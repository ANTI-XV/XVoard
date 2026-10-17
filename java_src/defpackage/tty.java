package defpackage;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tty extends tuc {
    public static final boolean a;
    private final List c;
    private final pzb d;

    static {
        boolean z = false;
        if (ric.l() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        a = z;
    }

    public tty() throws NoSuchMethodException {
        tul tulVar;
        Method method;
        Method method2;
        tuk[] tukVarArr = new tuk[2];
        Method method3 = null;
        try {
            Class<?> cls = Class.forName(cmc.f("com.android.org.conscrypt", ".OpenSSLSocketImpl"));
            tce.c(cls, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocket>");
            Class<?> cls2 = Class.forName(cmc.f("com.android.org.conscrypt", ".OpenSSLSocketFactoryImpl"));
            tce.c(cls2, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocketFactory>");
            Class<?> cls3 = Class.forName(cmc.f("com.android.org.conscrypt", ".SSLParametersImpl"));
            tce.b(cls3);
            tulVar = new tul(cls, cls2, cls3);
        } catch (Exception e) {
            tuc.b.l("unable to load android socket classes", 5, e);
            tulVar = null;
        }
        tukVarArr[0] = tulVar;
        tukVarArr[1] = new tuj(tui.a);
        List listK = roz.k(tukVarArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK) {
            if (((tuk) obj).d()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
        try {
            Class<?> cls4 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls4.getMethod("get", null);
            method2 = cls4.getMethod("open", String.class);
            method = cls4.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.d = new pzb(method3, method2, method);
    }

    @Override // defpackage.tuc
    public final String a(SSLSocket sSLSocket) {
        Object next;
        tce.e(sSLSocket, "sslSocket");
        Iterator it = this.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((tuk) next).e(sSLSocket));
        tuk tukVar = (tuk) next;
        if (tukVar != null) {
            return tukVar.a(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.tuc
    public final X509TrustManager b(SSLSocketFactory sSLSocketFactory) {
        Object next;
        Iterator it = this.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((tuk) next).f(sSLSocketFactory));
        tuk tukVar = (tuk) next;
        if (tukVar != null) {
            return tukVar.b(sSLSocketFactory);
        }
        return null;
    }

    @Override // defpackage.tuc
    public final tup c(X509TrustManager x509TrustManager) {
        tce.e(x509TrustManager, "trustManager");
        tue tueVarI = ric.i(x509TrustManager);
        return tueVarI != null ? tueVarI : super.c(x509TrustManager);
    }

    @Override // defpackage.tuc
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object next;
        tce.e(sSLSocket, "sslSocket");
        tce.e(list, "protocols");
        Iterator it = this.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((tuk) next).e(sSLSocket));
        tuk tukVar = (tuk) next;
        if (tukVar != null) {
            tukVar.c(sSLSocket, str, list);
        }
    }

    @Override // defpackage.tuc
    public final boolean e(String str) {
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // defpackage.tuc
    public final tur f(X509TrustManager x509TrustManager) {
        tce.e(x509TrustManager, "trustManager");
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            tce.b(declaredMethod);
            return new ttx(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.f(x509TrustManager);
        }
    }

    @Override // defpackage.tuc
    public final void g(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        tce.e(socket, "socket");
        tce.e(inetSocketAddress, "address");
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e;
            }
            throw new IOException("Exception in connect", e);
        }
    }

    @Override // defpackage.tuc
    public final void h(String str, Object obj) {
        pzb pzbVar = this.d;
        if (obj != null) {
            try {
                Object obj2 = pzbVar.a;
                tce.b(obj2);
                ((Method) obj2).invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        tuc.m(this, str, 5, 4);
    }

    @Override // defpackage.tuc
    public final Object i() {
        pzb pzbVar = this.d;
        Object obj = pzbVar.b;
        if (obj == null) {
            return null;
        }
        try {
            Object objInvoke = ((Method) obj).invoke(null, null);
            Object obj2 = pzbVar.c;
            tce.b(obj2);
            ((Method) obj2).invoke(objInvoke, "response.body().close()");
            return objInvoke;
        } catch (Exception unused) {
            return null;
        }
    }
}
