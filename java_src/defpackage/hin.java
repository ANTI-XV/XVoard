package defpackage;

import android.os.DeadObjectException;
import android.util.Log;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hin extends hir {
    protected final hiv a;

    public hin(int i, hiv hivVar) {
        super(i);
        this.a = hivVar;
    }

    @Override // defpackage.hir
    public final void d(Status status) {
        try {
            this.a.g(status);
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.hir
    public final void e(Exception exc) {
        try {
            this.a.g(new Status(10, exc.getClass().getSimpleName() + ": " + exc.getLocalizedMessage()));
        } catch (IllegalStateException e) {
            Log.w("ApiCallRunner", "Exception reporting failure", e);
        }
    }

    @Override // defpackage.hir
    public final void f(hjg hjgVar) throws DeadObjectException {
        try {
            this.a.f(hjgVar.b);
        } catch (RuntimeException e) {
            e(e);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.hir
    public final void g(iuw iuwVar, boolean z) {
        hiv hivVar = this.a;
        iuwVar.b.put(hivVar, Boolean.valueOf(z));
        hivVar.d(new hls(iuwVar, hivVar, 1));
    }
}
