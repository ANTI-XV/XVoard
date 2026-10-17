package defpackage;

import android.content.Context;
import java.io.File;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffv {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils");

    public static File a(Context context, boolean z) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        File file = new File(cacheDir, "input_action");
        if (file.exists()) {
            if (file.isDirectory()) {
                return file;
            }
            mfx.b.f(file);
        }
        if (z && file.mkdir()) {
            return file;
        }
        return null;
    }

    public static SecretKey b() {
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(256);
            return keyGenerator.generateKey();
        } catch (NoSuchAlgorithmException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "generateKey", (char) 235, "InputActionCollectorUtils.java")).w("Failed to get key generator for %s.", "AES");
            return null;
        }
    }

    public static byte[] c(SecretKey secretKey, IvParameterSpec ivParameterSpec, byte[] bArr) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5PADDING");
            try {
                cipher.init(1, secretKey, ivParameterSpec);
                try {
                    return cipher.doFinal(bArr);
                } catch (BadPaddingException | IllegalBlockSizeException e) {
                    ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encrypt", (char) 260, "InputActionCollectorUtils.java")).t("Failed to encrypt data.");
                    return null;
                }
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e2) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encrypt", (char) 254, "InputActionCollectorUtils.java")).t("Failed to init cipher.");
                return null;
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e3) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e3)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "encrypt", (char) 248, "InputActionCollectorUtils.java")).w("Failed to get cipher for %s.", "AES/CBC/PKCS5PADDING");
            return null;
        }
    }

    public static byte[] d(byte[] bArr) {
        try {
            return MessageDigest.getInstance("SHA-256").digest(bArr);
        } catch (NoSuchAlgorithmException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/keyhound/InputActionCollectorUtils", "genDigest", (char) 204, "InputActionCollectorUtils.java")).w("Failed to get message digest for %s.", "SHA-256");
            return null;
        }
    }
}
