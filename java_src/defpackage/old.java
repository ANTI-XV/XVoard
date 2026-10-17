package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class old {
    public final okt a;
    public final rmr b;
    private final Context c;
    private PackageInfo d;

    public old(Context context, okt oktVar) {
        rmr rmrVar = new rmr();
        this.a = oktVar;
        this.c = context;
        this.b = rmrVar;
    }

    public static X509Certificate b(Signature signature) {
        try {
            return (X509Certificate) CertificateFactory.getInstance("X509").generateCertificate(new ByteArrayInputStream(signature.toByteArray()));
        } catch (CertificateException e) {
            Log.e("SplitCompat", "Cannot decode certificate.", e);
            return null;
        }
    }

    public final PackageInfo a() {
        if (this.d == null) {
            try {
                this.d = this.c.getPackageManager().getPackageInfo(this.c.getPackageName(), 64);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }
        return this.d;
    }
}
