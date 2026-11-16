import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.spec.ECGenParameterSpec;
import java.util.Base64;

public final class KeyGen {
    public static void main(String[] args) throws Exception {
        KeyPairGenerator generator = KeyPairGenerator.getInstance("EC");
        generator.initialize(new ECGenParameterSpec("secp256r1"));
        KeyPair pair = generator.generateKeyPair();
        System.out.println("PUB=" + Base64.getEncoder().encodeToString(pair.getPublic().getEncoded()));
        System.out.println("PRIV=" + Base64.getEncoder().encodeToString(pair.getPrivate().getEncoded()));
    }
}
