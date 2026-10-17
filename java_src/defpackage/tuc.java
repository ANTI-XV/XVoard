package defpackage;

import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tuc {
    private static final Logger a;
    public static volatile tuc b;

    static {
        tuc tubVar;
        tuc tuaVar = null;
        if (ric.l()) {
            CopyOnWriteArraySet copyOnWriteArraySet = tuf.a;
            for (Map.Entry entry : tuf.b.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Logger logger = Logger.getLogger(str);
                if (tuf.a.add(logger)) {
                    logger.setUseParentHandlers(false);
                    logger.setLevel(Log.isLoggable(str2, 4) ? Level.INFO : Level.WARNING);
                    logger.addHandler(tug.a);
                }
            }
            tubVar = ttw.a ? new ttw() : null;
            if (tubVar == null) {
                tuaVar = tty.a ? new tty() : null;
                tce.b(tuaVar);
            }
        } else {
            tubVar = tub.a ? new tub() : null;
            if (tubVar == null) {
                String property = System.getProperty("java.specification.version", "unknown");
                try {
                    tce.b(property);
                    if (Integer.parseInt(property) < 9) {
                        try {
                            Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                            Class<?> cls2 = Class.forName(cmc.f("org.eclipse.jetty.alpn.ALPN", "$Provider"), true, null);
                            Class<?> cls3 = Class.forName(cmc.f("org.eclipse.jetty.alpn.ALPN", "$ClientProvider"), true, null);
                            Class<?> cls4 = Class.forName(cmc.f("org.eclipse.jetty.alpn.ALPN", "$ServerProvider"), true, null);
                            Method method = cls.getMethod("put", SSLSocket.class, cls2);
                            Method method2 = cls.getMethod("get", SSLSocket.class);
                            Method method3 = cls.getMethod("remove", SSLSocket.class);
                            tce.b(method);
                            tce.b(method2);
                            tce.b(method3);
                            tce.b(cls3);
                            tce.b(cls4);
                            tuaVar = new tua(method, method2, method3, cls3, cls4);
                        } catch (ClassNotFoundException | NoSuchMethodException unused) {
                        }
                    }
                } catch (NumberFormatException unused2) {
                }
                tubVar = tuaVar == null ? new tuc() : tuaVar;
            }
        }
        b = tubVar;
        a = Logger.getLogger(tqb.class.getName());
    }

    public static /* synthetic */ void m(tuc tucVar, String str, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 4;
        }
        tucVar.l(str, i, null);
    }

    public String a(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        return null;
    }

    public X509TrustManager b(SSLSocketFactory sSLSocketFactory) {
        try {
            Class<?> cls = Class.forName("sun.security.ssl.SSLContextImpl");
            tce.b(cls);
            Object objJ = tqn.j(sSLSocketFactory, cls, "context");
            if (objJ == null) {
                return null;
            }
            return (X509TrustManager) tqn.j(objJ, X509TrustManager.class, "trustManager");
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (RuntimeException e) {
            if (a.K(e.getClass().getName(), "java.lang.reflect.InaccessibleObjectException")) {
                return null;
            }
            throw e;
        }
    }

    public tup c(X509TrustManager x509TrustManager) {
        tce.e(x509TrustManager, "trustManager");
        return new tun(f(x509TrustManager));
    }

    public void d(SSLSocket sSLSocket, String str, List list) {
        tce.e(sSLSocket, "sslSocket");
        tce.e(list, "protocols");
    }

    public boolean e(String str) {
        return true;
    }

    public tur f(X509TrustManager x509TrustManager) {
        tce.e(x509TrustManager, "trustManager");
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        tce.d(acceptedIssuers, "getAcceptedIssuers(...)");
        return new tuo((X509Certificate[]) Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void g(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        tce.e(socket, "socket");
        tce.e(inetSocketAddress, "address");
        socket.connect(inetSocketAddress, i);
    }

    public void h(String str, Object obj) {
        if (obj == null) {
            str = str.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        l(str, 5, (Throwable) obj);
    }

    public Object i() {
        if (a.isLoggable(Level.FINE)) {
            return new Throwable("response.body().close()");
        }
        return null;
    }

    public void j(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
    }

    public final SSLSocketFactory k(X509TrustManager x509TrustManager) {
        tce.e(x509TrustManager, "trustManager");
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            tce.d(sSLContext, "getInstance(...)");
            sSLContext.init(null, new TrustManager[]{x509TrustManager}, null);
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            tce.d(socketFactory, "getSocketFactory(...)");
            return socketFactory;
        } catch (GeneralSecurityException e) {
            e.toString();
            throw new AssertionError("No System TLS: ".concat(e.toString()), e);
        }
    }

    public final void l(String str, int i, Throwable th) {
        a.log(i == 5 ? Level.WARNING : Level.INFO, str, th);
    }

    public final String toString() {
        String simpleName = getClass().getSimpleName();
        tce.d(simpleName, "getSimpleName(...)");
        return simpleName;
    }
}
