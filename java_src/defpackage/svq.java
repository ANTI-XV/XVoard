package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.net.Socket;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class svq {
    public final Provider c;
    public static final Logger a = Logger.getLogger(svq.class.getName());
    private static final String[] d = {"", "org.conscrypt.OpenSSLProvider", "com.android.org.conscrypt.OpenSSLProvider", "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider", "com.google.android.libraries.stitch.sslguard.SslGuardProvider"};
    public static final svq b = f();

    public svq(Provider provider) {
        this.c = provider;
    }

    public static byte[] e(List list) {
        tvk tvkVar = new tvk();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            svr svrVar = (svr) list.get(i);
            if (svrVar != svr.HTTP_1_0) {
                tvkVar.K(svrVar.e.length());
                tvkVar.T(svrVar.e);
            }
        }
        return tvkVar.D();
    }

    private static svq f() {
        Provider provider;
        int i;
        Provider[] providers = Security.getProviders();
        int length = providers.length;
        int i2 = 0;
        loop0: while (true) {
            if (i2 >= length) {
                a.logp(Level.WARNING, "io.grpc.okhttp.internal.Platform", "getAndroidSecurityProvider", "Unable to find Conscrypt");
                provider = null;
                break;
            }
            Provider provider2 = providers[i2];
            String[] strArr = d;
            int length2 = strArr.length;
            for (int i3 = 0; i3 < 5; i3++) {
                String str = strArr[i3];
                if (str.equals(provider2.getClass().getName())) {
                    a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "getAndroidSecurityProvider", "Found registered provider {0}", str);
                    provider = provider2;
                    break loop0;
                }
            }
            i2++;
        }
        if (provider == null) {
            try {
                Provider provider3 = SSLContext.getDefault().getProvider();
                try {
                    try {
                        SSLContext sSLContext = SSLContext.getInstance("TLS", provider3);
                        sSLContext.init(null, null, null);
                        SSLEngine.class.getMethod("getApplicationProtocol", null).invoke(sSLContext.createSSLEngine(), null);
                        return new svn(provider3, SSLParameters.class.getMethod("setApplicationProtocols", String[].class), SSLSocket.class.getMethod("getApplicationProtocol", null));
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException | KeyManagementException | NoSuchAlgorithmException unused) {
                        Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN");
                        return new svo(cls.getMethod("put", SSLSocket.class, Class.forName(cmc.f("org.eclipse.jetty.alpn.ALPN", "$Provider"))), cls.getMethod("get", SSLSocket.class), cls.getMethod("remove", SSLSocket.class), Class.forName(cmc.f("org.eclipse.jetty.alpn.ALPN", "$ClientProvider")), Class.forName(cmc.f("org.eclipse.jetty.alpn.ALPN", "$ServerProvider")), provider3);
                    }
                } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                    return new svq(provider3);
                }
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(e);
            }
        }
        rmq rmqVar = new rmq(null, "setUseSessionTickets", Boolean.TYPE);
        rmq rmqVar2 = new rmq(null, "setHostname", String.class);
        rmq rmqVar3 = new rmq(byte[].class, "getAlpnSelectedProtocol", new Class[0]);
        rmq rmqVar4 = new rmq(null, "setAlpnProtocols", byte[].class);
        try {
            Class<?> cls2 = Class.forName("android.net.TrafficStats");
            cls2.getMethod("tagSocket", Socket.class);
            cls2.getMethod("untagSocket", Socket.class);
        } catch (ClassNotFoundException | NoSuchMethodException unused3) {
        }
        if (!provider.getName().equals("GmsCore_OpenSSL") && !provider.getName().equals("Conscrypt") && !provider.getName().equals("Ssl_Guard")) {
            try {
                svq.class.getClassLoader().loadClass("android.net.Network");
            } catch (ClassNotFoundException e2) {
                a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid5", "Can't find class", (Throwable) e2);
                try {
                    svq.class.getClassLoader().loadClass("android.app.ActivityOptions");
                    i = 2;
                } catch (ClassNotFoundException e3) {
                    a.logp(Level.FINE, "io.grpc.okhttp.internal.Platform", "isAtLeastAndroid41", "Can't find class", (Throwable) e3);
                    i = 3;
                }
            }
        }
        i = 1;
        return new svm(rmqVar, rmqVar2, rmqVar3, rmqVar4, provider, i);
    }

    public String a(SSLSocket sSLSocket) {
        return null;
    }

    public void b(SSLSocket sSLSocket, String str, List list) {
    }

    public int c() {
        return 3;
    }

    public void d(SSLSocket sSLSocket) {
    }
}
