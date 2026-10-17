package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cam extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ tgi a;
    final /* synthetic */ tic b;

    public cam(tgi tgiVar, tic ticVar) {
        this.a = tgiVar;
        this.b = ticVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        tce.e(network, "network");
        tce.e(networkCapabilities, "networkCapabilities");
        this.a.p(null);
        bxd.b();
        long j = cat.a;
        this.b.i(cak.a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        tce.e(network, "network");
        this.a.p(null);
        bxd.b();
        long j = cat.a;
        this.b.i(new cal(7));
    }
}
