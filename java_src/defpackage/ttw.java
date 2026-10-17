package defpackage;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ttw extends tuc {
    public static final boolean a;
    private final List c;

    static {
        boolean z = false;
        if (ric.l() && Build.VERSION.SDK_INT >= 29) {
            z = true;
        }
        a = z;
    }

    public ttw() {
        tuk[] tukVarArr = new tuk[2];
        tukVarArr[0] = ric.j() ? new tud() : null;
        tukVarArr[1] = new tuj(tui.a);
        List listK = roz.k(tukVarArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listK) {
            if (((tuk) obj).d()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
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
}
