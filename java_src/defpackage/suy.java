package defpackage;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class suy {
    public static final suy b;
    protected final svq c;
    public static final Logger a = Logger.getLogger(suy.class.getName());
    private static final svq d = svq.b;

    static {
        suy suyVar;
        ClassLoader classLoader = suy.class.getClassLoader();
        try {
            classLoader.loadClass("com.android.org.conscrypt.OpenSSLSocketImpl");
        } catch (ClassNotFoundException e) {
            a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find Conscrypt. Skipping", (Throwable) e);
            try {
                classLoader.loadClass("org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl");
            } catch (ClassNotFoundException e2) {
                a.logp(Level.FINE, "io.grpc.okhttp.OkHttpProtocolNegotiator", "createNegotiator", "Unable to find any OpenSSLSocketImpl. Skipping", (Throwable) e2);
                suyVar = new suy(d);
            }
        }
        suyVar = new sux(d);
        b = suyVar;
    }

    public suy(svq svqVar) {
        a.H(svqVar, "platform");
        this.c = svqVar;
    }

    public String a(SSLSocket sSLSocket) {
        return this.c.a(sSLSocket);
    }

    public String b(SSLSocket sSLSocket, String str, List list) {
        if (list != null) {
            c(sSLSocket, str, list);
        }
        try {
            sSLSocket.startHandshake();
            String strA = a(sSLSocket);
            if (strA == null) {
                throw new RuntimeException(cmc.d(list, "TLS ALPN negotiation failed with protocols: "));
            }
            this.c.d(sSLSocket);
            return strA;
        } catch (Throwable th) {
            this.c.d(sSLSocket);
            throw th;
        }
    }

    protected void c(SSLSocket sSLSocket, String str, List list) {
        this.c.b(sSLSocket, str, list);
    }
}
