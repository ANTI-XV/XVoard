package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttx implements tur {
    private final X509TrustManager a;
    private final Method b;

    public ttx(X509TrustManager x509TrustManager, Method method) {
        tce.e(x509TrustManager, "trustManager");
        tce.e(method, "findByIssuerAndSignatureMethod");
        this.a = x509TrustManager;
        this.b = method;
    }

    @Override // defpackage.tur
    public final X509Certificate a(X509Certificate x509Certificate) {
        tce.e(x509Certificate, "cert");
        try {
            Object objInvoke = this.b.invoke(this.a, x509Certificate);
            tce.c(objInvoke, "null cannot be cast to non-null type java.security.cert.TrustAnchor");
            return ((TrustAnchor) objInvoke).getTrustedCert();
        } catch (IllegalAccessException e) {
            throw new AssertionError("unable to get issues and signature", e);
        } catch (InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ttx)) {
            return false;
        }
        ttx ttxVar = (ttx) obj;
        return a.K(this.a, ttxVar.a) && a.K(this.b, ttxVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "CustomTrustRootIndex(trustManager=" + this.a + ", findByIssuerAndSignatureMethod=" + this.b + ")";
    }
}
