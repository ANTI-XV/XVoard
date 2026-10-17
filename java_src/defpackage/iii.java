package defpackage;

import android.net.Network;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iii implements iiz {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public iii(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.iiz
    public final void a(Throwable th) {
        if (this.b != 0) {
            ((pdk) ((pdk) ((pdk) ihx.a.d()).i(th)).j("com/google/android/libraries/gsa/io/impl/networkmonitor/CellRequester$1", "onFailure", 'U', "CellRequester.java")).t("Getting connectivity info failed.");
            dha.b(th);
            return;
        }
        ((pdk) ((pdk) iij.a.c()).j("com/google/android/libraries/gsa/io/impl/networkmonitor/PlatformMonitor$2", "onFailure", 337, "PlatformMonitor.java")).t("Connectivity check failed");
        ((iij) this.a).c.lock();
        try {
            Object obj = this.a;
            ((iij) obj).i = true;
            ((iij) obj).j = iid.a;
            ((iij) this.a).n = null;
        } finally {
            ((iij) this.a).c.unlock();
        }
    }

    @Override // defpackage.iiz
    public final /* synthetic */ void b(Object obj) {
        if (this.b == 0) {
            ((iij) this.a).c.lock();
            try {
                ((iij) this.a).n = null;
                return;
            } finally {
                ((iij) this.a).c.unlock();
            }
        }
        iid iidVar = (iid) obj;
        if (iidVar.b.e != 1) {
            return;
        }
        ((ihx) this.a).a();
        Network network = iidVar.d;
        if (network != null) {
            ((ihx) this.a).c.reportNetworkConnectivity(network, false);
        }
    }
}
