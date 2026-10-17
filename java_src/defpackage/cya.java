package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cya extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ qyh a;

    public cya(qyh qyhVar) {
        this.a = qyhVar;
    }

    private final void a(boolean z) {
        czz.h(new xl(this, z, 2, null));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        a(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        a(false);
    }
}
