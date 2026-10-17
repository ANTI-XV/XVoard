package defpackage;

import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tul extends tui {
    private final Class b;
    private final Class c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tul(Class cls, Class cls2, Class cls3) {
        super(cls);
        tce.e(cls, "sslSocketClass");
        tce.e(cls2, "sslSocketFactoryClass");
        tce.e(cls3, "paramClass");
        this.b = cls2;
        this.c = cls3;
    }

    @Override // defpackage.tui, defpackage.tuk
    public final X509TrustManager b(SSLSocketFactory sSLSocketFactory) throws IllegalAccessException {
        Object objJ = tqn.j(sSLSocketFactory, this.c, "sslParameters");
        tce.b(objJ);
        X509TrustManager x509TrustManager = (X509TrustManager) tqn.j(objJ, X509TrustManager.class, "x509TrustManager");
        return x509TrustManager == null ? (X509TrustManager) tqn.j(objJ, X509TrustManager.class, "trustManager") : x509TrustManager;
    }

    @Override // defpackage.tui, defpackage.tuk
    public final boolean f(SSLSocketFactory sSLSocketFactory) {
        return this.b.isInstance(sSLSocketFactory);
    }
}
