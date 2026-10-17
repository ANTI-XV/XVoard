package defpackage;

import android.os.Build;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnv {
    public static final hrl a = new hrl();

    public static final boolean a(File file, hnr hnrVar) throws Throwable {
        try {
            try {
                X509Certificate[][] x509CertificateArrH = bzc.h(file.getAbsolutePath());
                if (x509CertificateArrH.length != 1) {
                    throw new GeneralSecurityException("APK has more than one signature.");
                }
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrH[0][0].getEncoded());
                if (!Arrays.equals(((hns) hnrVar).d, bArrDigest) && ("user".equals(Build.TYPE) || !Arrays.equals(((hns) hnrVar).c, bArrDigest))) {
                    return false;
                }
                return true;
            } catch (cnd e) {
                throw new GeneralSecurityException("Package is not signed", e);
            } catch (IOException e2) {
                e = e2;
                throw new GeneralSecurityException("Failed to verify signatures", e);
            } catch (RuntimeException e3) {
                e = e3;
                throw new GeneralSecurityException("Failed to verify signatures", e);
            }
        } catch (GeneralSecurityException e4) {
            Log.e("DG", "APK at " + file.getAbsolutePath() + " failed signature verification", e4);
            return false;
        }
    }
}
