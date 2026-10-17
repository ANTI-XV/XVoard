package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tua extends tuc {
    private final Method a;
    private final Method c;
    private final Method d;
    private final Class e;
    private final Class f;

    public tua(Method method, Method method2, Method method3, Class cls, Class cls2) {
        tce.e(method, "putMethod");
        tce.e(method2, "getMethod");
        tce.e(method3, "removeMethod");
        tce.e(cls, "clientProviderClass");
        tce.e(cls2, "serverProviderClass");
        this.a = method;
        this.c = method2;
        this.d = method3;
        this.e = cls;
        this.f = cls2;
    }

    @Override // defpackage.tuc
    public final String a(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.c.invoke(null, sSLSocket));
            tce.c(invocationHandler, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            ttz ttzVar = (ttz) invocationHandler;
            if (ttzVar.a) {
                return null;
            }
            String str = ttzVar.b;
            if (str != null) {
                return str;
            }
            tuc.m(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, 6);
            return null;
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to get ALPN selected protocol", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to get ALPN selected protocol", e2);
        }
    }

    @Override // defpackage.tuc
    public final void d(SSLSocket sSLSocket, String str, List list) {
        tce.e(sSLSocket, "sslSocket");
        tce.e(list, "protocols");
        try {
            this.a.invoke(null, sSLSocket, Proxy.newProxyInstance(tuc.class.getClassLoader(), new Class[]{this.e, this.f}, new ttz(ric.k(list))));
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to set ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to set ALPN", e2);
        }
    }

    @Override // defpackage.tuc
    public final void j(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        try {
            this.d.invoke(null, sSLSocket);
        } catch (IllegalAccessException e) {
            throw new AssertionError("failed to remove ALPN", e);
        } catch (InvocationTargetException e2) {
            throw new AssertionError("failed to remove ALPN", e2);
        }
    }
}
