package defpackage;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class can implements cax {
    public final ConnectivityManager a;
    public final long b;

    public can(ConnectivityManager connectivityManager, long j) {
        tce.e(connectivityManager, "connManager");
        this.a = connectivityManager;
        this.b = j;
    }

    @Override // defpackage.cax
    public final tip a(bwl bwlVar) {
        tce.e(bwlVar, "constraints");
        return new tik(new bvf(bwlVar, this, (taa) null, 2));
    }

    @Override // defpackage.cax
    public final boolean b(ccu ccuVar) {
        tce.e(ccuVar, "workSpec");
        return ccuVar.k.a() != null;
    }

    @Override // defpackage.cax
    public final boolean c(ccu ccuVar) {
        tce.e(ccuVar, "workSpec");
        if (b(ccuVar)) {
            throw new IllegalStateException("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        }
        return false;
    }
}
