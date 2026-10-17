package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ihx {
    public static final pdn a = pdn.i("com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester");
    public final ijb b;
    public final ConnectivityManager c;
    public final iij d;
    private ConnectivityManager.NetworkCallback f = null;
    public long e = 0;

    public ihx(ijb ijbVar, ConnectivityManager connectivityManager, iij iijVar) {
        this.b = ijbVar;
        this.c = connectivityManager;
        this.d = iijVar;
    }

    public final synchronized void a() {
        if (this.f != null) {
            this.e = SystemClock.elapsedRealtime() + 40000;
            return;
        }
        this.f = new ihw();
        try {
            this.c.requestNetwork(new NetworkRequest.Builder().addCapability(12).addTransportType(0).build(), this.f);
            this.b.e(40000L, new igq(this, 5));
        } catch (SecurityException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester", "requestCellRadio", 's', "CellRequester.java")).t("SecurityException during requestNetwork()");
            this.f = null;
        } catch (RuntimeException e2) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e2)).j("com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester", "requestCellRadio", 'w', "CellRequester.java")).t("Unexpected exception");
            dha.b(e2);
            this.f = null;
        }
    }

    public final synchronized void b() {
        try {
            this.c.unregisterNetworkCallback(this.f);
        } catch (IllegalArgumentException e) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e)).j("com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester", "unrequestCellRadio", (char) 157, "CellRequester.java")).t("IllegalArgumentException during unregisterNetworkCallback()");
        } catch (RuntimeException e2) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e2)).j("com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester", "unrequestCellRadio", (char) 160, "CellRequester.java")).t("Unexpected exception");
            dha.b(e2);
        }
        this.f = null;
    }
}
