package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class him extends hil {
    protected final gtx a;

    public him(int i, gtx gtxVar) {
        super(i);
        this.a = gtxVar;
    }

    protected abstract void c(hjg hjgVar);

    @Override // defpackage.hir
    public final void d(Status status) {
        this.a.f(new hhu(status));
    }

    @Override // defpackage.hir
    public final void e(Exception exc) {
        this.a.f(exc);
    }

    @Override // defpackage.hir
    public final void f(hjg hjgVar) throws DeadObjectException {
        try {
            c(hjgVar);
        } catch (DeadObjectException e) {
            d(hir.h(e));
            throw e;
        } catch (RemoteException e2) {
            d(hir.h(e2));
        } catch (RuntimeException e3) {
            e(e3);
        }
    }

    @Override // defpackage.hir
    public void g(iuw iuwVar, boolean z) {
    }
}
