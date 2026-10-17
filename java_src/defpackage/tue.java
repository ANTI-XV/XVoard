package defpackage;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tue extends tup {
    private final X509TrustManager a;
    private final X509TrustManagerExtensions b;

    public tue(X509TrustManager x509TrustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        tce.e(x509TrustManager, "trustManager");
        this.a = x509TrustManager;
        this.b = x509TrustManagerExtensions;
    }

    @Override // defpackage.tup
    public final List a(List list, String str) throws SSLPeerUnverifiedException {
        tce.e(list, "chain");
        try {
            List<X509Certificate> listCheckServerTrusted = this.b.checkServerTrusted((X509Certificate[]) list.toArray(new X509Certificate[0]), "RSA", str);
            tce.d(listCheckServerTrusted, "checkServerTrusted(...)");
            return listCheckServerTrusted;
        } catch (CertificateException e) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e.getMessage());
            sSLPeerUnverifiedException.initCause(e);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof tue) && ((tue) obj).a == this.a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }
}
