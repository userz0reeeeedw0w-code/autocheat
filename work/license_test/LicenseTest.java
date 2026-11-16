import com.laki.bonuscollector.mod.LicenseVerifier;
import com.laki.licenseadmin.LicenseCode;

public final class LicenseTest {
    public static void main(String[] args) throws Exception {
        String device = "0123456789abcdef0123456789abcdef";
        long now = 1700000000000L;
        long expires = now + 86400000L;
        String code = LicenseCode.generate("buyer42", device, expires, "0001");
        check("valid", LicenseVerifier.verify(code, device, now).status == LicenseVerifier.OK);
        check("wrong device", LicenseVerifier.verify(code,
                "ffffffffffffffffffffffffffffffff", now).status == LicenseVerifier.ERR_DEVICE);
        check("expired", LicenseVerifier.verify(code, device,
                expires + 1L).status == LicenseVerifier.ERR_EXPIRED);
        String[] parts = code.split("\\.");
        char changed = parts[1].charAt(2) == 'A' ? 'B' : 'A';
        String tampered = parts[0] + "." + parts[1].substring(0, 2) + changed
                + parts[1].substring(3) + "." + parts[2];
        check("tampered payload", LicenseVerifier.verify(tampered, device,
                now).status == LicenseVerifier.ERR_SIGNATURE);
        String lifetime = LicenseCode.generate("buyer7", device, 0L, "0002");
        check("lifetime", LicenseVerifier.verify(lifetime, device,
                now + 400000000000L).status == LicenseVerifier.OK);
        check("garbage", LicenseVerifier.verify("hello", device,
                now).status == LicenseVerifier.ERR_FORMAT);
        System.out.println("license tests passed");
    }

    private static void check(String name, boolean condition) {
        if (!condition) {
            throw new IllegalStateException("FAILED: " + name);
        }
        System.out.println("ok " + name);
    }
}
