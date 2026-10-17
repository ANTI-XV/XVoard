package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbm extends ConnectivityManager.NetworkCallback {
    final /* synthetic */ cbn a;

    public cbm(cbn cbnVar) {
        this.a = cbnVar;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        cao caoVarA;
        tce.e(network, "network");
        tce.e(networkCapabilities, "capabilities");
        bxd.b();
        String str = cbo.a;
        Objects.toString(networkCapabilities);
        if (Build.VERSION.SDK_INT >= 28) {
            tce.e(networkCapabilities, "<this>");
            caoVarA = new cao(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18));
        } else {
            caoVarA = cbo.a(this.a.e);
        }
        this.a.f(caoVarA);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        tce.e(network, "network");
        bxd.b();
        String str = cbo.a;
        cbn cbnVar = this.a;
        cbnVar.f(cbo.a(cbnVar.e));
    }
}
