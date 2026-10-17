package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oko extends oki {
    final /* synthetic */ IBinder b;
    final /* synthetic */ okq c;

    public oko(okq okqVar, IBinder iBinder) {
        this.b = iBinder;
        this.c = okqVar;
    }

    @Override // defpackage.oki
    public final void b() {
        omh omhVar;
        IBinder iBinder = this.b;
        if (iBinder == null) {
            omhVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.splitinstall.protocol.ISplitInstallService");
            omhVar = iInterfaceQueryLocalInterface instanceof omh ? (omh) iInterfaceQueryLocalInterface : new omh(iBinder);
        }
        okr okrVar = this.c.a;
        okrVar.l = omhVar;
        okrVar.m.f("linkToDeath", new Object[0]);
        try {
            ((ddw) okrVar.l).a.linkToDeath(okrVar.i, 0);
        } catch (RemoteException e) {
            okrVar.m.e(e, "linkToDeath failed", new Object[0]);
        }
        this.c.a.f = false;
        Iterator it = this.c.a.c.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.c.a.c.clear();
    }
}
