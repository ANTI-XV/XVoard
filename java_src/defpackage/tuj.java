package defpackage;

import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tuj implements tuk {
    private tuk a;
    private final tuh b;

    public tuj(tuh tuhVar) {
        this.b = tuhVar;
    }

    private final synchronized tuk g(SSLSocket sSLSocket) {
        if (this.a == null && this.b.a(sSLSocket)) {
            tce.e(sSLSocket, "sslSocket");
            Class<?> cls = sSLSocket.getClass();
            Class<?> superclass = cls;
            while (superclass != null && !a.K(superclass.getSimpleName(), "OpenSSLSocketImpl")) {
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    Objects.toString(cls);
                    throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type ".concat(String.valueOf(cls)));
                }
            }
            tce.b(superclass);
            this.a = new tui(superclass);
        }
        return this.a;
    }

    @Override // defpackage.tuk
    public final String a(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        tuk tukVarG = g(sSLSocket);
        if (tukVarG != null) {
            return tukVarG.a(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.tuk
    public final /* synthetic */ X509TrustManager b(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    @Override // defpackage.tuk
    public final void c(SSLSocket sSLSocket, String str, List list) {
        tce.e(sSLSocket, "sslSocket");
        tce.e(list, "protocols");
        tuk tukVarG = g(sSLSocket);
        if (tukVarG != null) {
            tukVarG.c(sSLSocket, str, list);
        }
    }

    @Override // defpackage.tuk
    public final boolean d() {
        return true;
    }

    @Override // defpackage.tuk
    public final boolean e(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        return this.b.a(sSLSocket);
    }

    @Override // defpackage.tuk
    public final /* synthetic */ boolean f(SSLSocketFactory sSLSocketFactory) {
        return false;
    }
}
