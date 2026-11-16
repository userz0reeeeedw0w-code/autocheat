import com.laki.bonuscollector.mod.LicenseVerifier;
import com.laki.licenseadmin.LicenseCode;

public final class MakeCode {
    public static void main(String[] args) throws Exception {
        String device = args[0];
        long days = Long.parseLong(args[1]);
        String uid = args[2];
        long expires = days <= 0L ? 0L : System.currentTimeMillis() + days * 86400000L;
        String code = LicenseCode.generate(uid, device, expires, "manual");
        System.out.println(code);

        LicenseVerifier.Info same = LicenseVerifier.verify(code, device);
        LicenseVerifier.Info other = LicenseVerifier.verify(code,
                "00000000000000000000000000000000");
        System.err.println("проверка своего устройства: "
                + (same.ok() ? "OK" : "FAIL " + same.message()));
        System.err.println("проверка чужого устройства: "
                + (other.status == LicenseVerifier.ERR_DEVICE
                        ? "OK (код отклонён)" : "FAIL"));
        System.err.println("срок: " + (expires <= 0L ? "бессрочно" : "до " + expires));
        System.err.println("покупатель: " + uid + ", длина кода: " + code.length());
    }
}
