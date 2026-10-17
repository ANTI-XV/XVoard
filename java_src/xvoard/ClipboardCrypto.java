package xvoard;

import android.content.ContentValues;
import android.database.Cursor;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import java.security.KeyStore;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public final class ClipboardCrypto {
    private static final int GCM_TAG_BITS = 128;
    private static final int IV_BYTES = 12;
    private static final String KEYSTORE = "AndroidKeyStore";
    private static final String KEY_ALIAS = "xvoard_clipboard_key";
    private static final String TRANSFORM = "AES/GCM/NoPadding";

    private ClipboardCrypto() {
    }

    public static String decrypt(String stored) {
        if (stored == null || stored.length() == 0) {
            return stored;
        }
        try {
            byte[] bArrDecode = Base64.decode(stored, 2);
            int length = bArrDecode.length;
            if (length <= IV_BYTES) {
                return stored;
            }
            byte[] bArr = new byte[IV_BYTES];
            byte[] bArr2 = new byte[length - IV_BYTES];
            System.arraycopy(bArrDecode, 0, bArr, 0, IV_BYTES);
            System.arraycopy(bArrDecode, IV_BYTES, bArr2, 0, bArr2.length);
            SecretKey orCreateKey = getOrCreateKey();
            Cipher cipher = Cipher.getInstance(TRANSFORM);
            cipher.init(2, orCreateKey, new GCMParameterSpec(GCM_TAG_BITS, bArr));
            return new String(cipher.doFinal(bArr2), "UTF-8");
        } catch (Exception e) {
            return stored;
        }
    }

    public static String encrypt(String plaintext) {
        if (plaintext == null) {
            return null;
        }
        try {
            SecretKey orCreateKey = getOrCreateKey();
            Cipher cipher = Cipher.getInstance(TRANSFORM);
            cipher.init(1, orCreateKey);
            byte[] iv = cipher.getIV();
            byte[] bArrDoFinal = cipher.doFinal(plaintext.getBytes("UTF-8"));
            int length = iv.length;
            int length2 = bArrDoFinal.length;
            byte[] bArr = new byte[length + length2];
            System.arraycopy(iv, 0, bArr, 0, length);
            System.arraycopy(bArrDoFinal, 0, bArr, length, length2);
            return Base64.encodeToString(bArr, 2);
        } catch (Exception e) {
            return "";
        }
    }

    public static void encryptValues(ContentValues values) {
        String asString;
        String asString2;
        if (values == null) {
            return;
        }
        if (values.containsKey("text") && (asString2 = values.getAsString("text")) != null) {
            values.put("text", encrypt(asString2));
        }
        if (!values.containsKey("html_text") || (asString = values.getAsString("html_text")) == null) {
            return;
        }
        values.put("html_text", encrypt(asString));
    }

    private static SecretKey getOrCreateKey() throws Exception {
        KeyStore keyStore = KeyStore.getInstance(KEYSTORE);
        keyStore.load(null);
        if (!keyStore.containsAlias(KEY_ALIAS)) {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", KEYSTORE);
            keyGenerator.init(new KeyGenParameterSpec.Builder(KEY_ALIAS, 1 | 2).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setKeySize(256).build());
            keyGenerator.generateKey();
        }
        return (SecretKey) keyStore.getKey(KEY_ALIAS, null);
    }

    public static Cursor wrapCursor(Cursor cursor) {
        if (cursor == null) {
            return null;
        }
        return new DecryptingCursor(cursor);
    }
}
