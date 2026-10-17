package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class tui implements tuk {
    public static final tuh a = new tuh();
    private final Class b;
    private final Method c;
    private final Method d;
    private final Method e;
    private final Method f;

    public tui(Class cls) throws NoSuchMethodException {
        tce.e(cls, "sslSocketClass");
        this.b = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        tce.d(declaredMethod, "getDeclaredMethod(...)");
        this.c = declaredMethod;
        this.d = cls.getMethod("setHostname", String.class);
        this.e = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // defpackage.tuk
    public final String a(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        if (!e(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.e.invoke(sSLSocket, null);
            if (bArr != null) {
                return new String(bArr, tdu.a);
            }
            return null;
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if ((cause instanceof NullPointerException) && a.K(cause.getMessage(), "ssl == null")) {
                return null;
            }
            throw new AssertionError(e2);
        }
    }

    @Override // defpackage.tuk
    public /* synthetic */ X509TrustManager b(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    @Override // defpackage.tuk
    public final void c(SSLSocket sSLSocket, String str, List list) {
        tce.e(sSLSocket, "sslSocket");
        tce.e(list, "protocols");
        if (e(sSLSocket)) {
            try {
                this.c.invoke(sSLSocket, true);
                this.d.invoke(sSLSocket, str);
                Method method = this.f;
                tuc tucVar = tuc.b;
                tce.e(list, "protocols");
                tvk tvkVar = new tvk();
                for (String str2 : ric.k(list)) {
                    tvkVar.K(str2.length());
                    tvkVar.T(str2);
                }
                method.invoke(sSLSocket, tvkVar.D());
            } catch (IllegalAccessException e) {
                throw new AssertionError(e);
            } catch (InvocationTargetException e2) {
                throw new AssertionError(e2);
            }
        }
    }

    @Override // defpackage.tuk
    public final boolean d() {
        return tty.a;
    }

    @Override // defpackage.tuk
    public final boolean e(SSLSocket sSLSocket) {
        tce.e(sSLSocket, "sslSocket");
        return this.b.isInstance(sSLSocket);
    }

    @Override // defpackage.tuk
    public /* synthetic */ boolean f(SSLSocketFactory sSLSocketFactory) {
        return false;
    }
}
