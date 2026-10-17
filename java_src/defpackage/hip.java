package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hip extends hil {
    private final hkg a;
    private final gtx b;

    public hip(int i, hkg hkgVar, gtx gtxVar) {
        super(i);
        this.b = gtxVar;
        this.a = hkgVar;
        if (i == 2 && hkgVar.c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // defpackage.hil
    public final boolean a(hjg hjgVar) {
        return this.a.c;
    }

    @Override // defpackage.hil
    public final hgs[] b(hjg hjgVar) {
        return this.a.b;
    }

    @Override // defpackage.hir
    public final void d(Status status) {
        this.b.f(gei.au(status));
    }

    @Override // defpackage.hir
    public final void e(Exception exc) {
        this.b.f(exc);
    }

    @Override // defpackage.hir
    public final void f(hjg hjgVar) throws DeadObjectException {
        try {
            this.a.a(hjgVar.b, this.b);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            d(hir.h(e2));
        } catch (RuntimeException e3) {
            e(e3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.hir
    public final void g(iuw iuwVar, boolean z) {
        ?? r0 = iuwVar.a;
        gtx gtxVar = this.b;
        r0.put(gtxVar, Boolean.valueOf(z));
        ((iah) gtxVar.a).k(new hjc(iuwVar, gtxVar));
    }
}
