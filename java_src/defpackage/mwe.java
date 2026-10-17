package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mwe {
    private static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String a(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        for (byte b : bArr) {
            char[] cArr2 = a;
            cArr[i] = cArr2[(b & 255) >>> 4];
            cArr[i + 1] = cArr2[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    public static MessageDigest b() {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            if (messageDigest != null) {
                return messageDigest;
            }
            return null;
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static String c(pzb pzbVar, Uri uri) {
        String strA;
        try {
            InputStream inputStream = (InputStream) pzbVar.n(uri, new nzi());
            try {
                MessageDigest messageDigestB = b();
                if (messageDigestB == null) {
                    strA = "";
                } else {
                    byte[] bArr = new byte[8192];
                    for (int i = inputStream.read(bArr); i != -1; i = inputStream.read(bArr)) {
                        messageDigestB.update(bArr, 0, i);
                    }
                    strA = a(messageDigestB.digest());
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                return strA;
            } catch (Throwable th) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException unused) {
            mwk.d("%s: Failed to open file, uri = %s", "FileValidator", uri);
            return "";
        }
    }

    public static void d(pzb pzbVar, mrj mrjVar, Uri uri, String str) {
        long jL;
        try {
            if (!pzbVar.s(uri)) {
                mwk.e("%s: Downloaded file %s is not present at %s", "FileValidator", nmj.aZ(mrjVar), uri);
                snj snjVar = new snj();
                snjVar.a = mqz.DOWNLOADED_FILE_NOT_FOUND_ERROR;
                throw snjVar.e();
            }
            int iV = a.V(mrjVar.e);
            if (iV != 0 && iV == 2) {
                return;
            }
            if (e(pzbVar, uri, str)) {
                return;
            }
            try {
                jL = pzbVar.l(uri);
            } catch (IOException unused) {
                jL = -1;
            }
            mwk.e("%s: Downloaded file at uri = %s, checksum = %s, size = %s verification failed", "FileValidator", uri, str, Long.valueOf(jL));
            snj snjVar2 = new snj();
            snjVar2.a = mqz.DOWNLOADED_FILE_CHECKSUM_MISMATCH_ERROR;
            throw snjVar2.e();
        } catch (IOException e) {
            mwk.f(e, "%s: Failed to validate download file %s", "FileValidator", nmj.aZ(mrjVar));
            snj snjVar3 = new snj();
            snjVar3.a = mqz.UNABLE_TO_VALIDATE_DOWNLOAD_FILE_ERROR;
            snjVar3.c = e;
            throw snjVar3.e();
        }
    }

    public static boolean e(pzb pzbVar, Uri uri, String str) {
        return c(pzbVar, uri).equals(str);
    }
}
