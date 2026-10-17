package defpackage;

import android.content.ComponentName;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hxm extends hyb {
    final /* synthetic */ pwf a;
    final /* synthetic */ hxq b;

    public hxm(hxq hxqVar, pwf pwfVar) {
        this.a = pwfVar;
        this.b = hxqVar;
    }

    @Override // defpackage.hyb
    public final void a(ComponentName componentName) {
    }

    @Override // defpackage.hyb
    public final void b(IBinder iBinder) {
        Object hskVar;
        if (iBinder == null) {
            hskVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("");
            hskVar = iInterfaceQueryLocalInterface instanceof hsm ? (hsm) iInterfaceQueryLocalInterface : new hsk(iBinder);
        }
        this.a.d(hskVar);
        try {
            iBinder.linkToDeath(this.b.i, 0);
        } catch (RemoteException unused) {
            this.b.c.h("Could not link to death, process probably already died");
        }
    }
}
