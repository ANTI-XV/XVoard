package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dxk extends dsb {
    private static final peu a = peu.i("SuperDelight");
    private final Delight5Facilitator b;
    private final dyb c;
    private final kvo d;
    private final boolean e;
    private final int f;
    private final long g;

    public dxk(Delight5Facilitator delight5Facilitator, dyb dybVar, kvo kvoVar, boolean z, int i) {
        super("delight");
        this.b = delight5Facilitator;
        this.c = dybVar;
        this.d = kvoVar;
        this.e = z;
        this.f = i;
        this.g = ifk.b().toEpochMilli();
    }

    @Override // defpackage.dsb
    protected final void c(boolean z, Throwable th) {
        ((peq) ((peq) ((peq) a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback", "onSyncFailure", 'l', "DelightSyncResultCallback.java")).t("DelightSyncResultCallback#onSyncFailure()");
        this.d.d(duv.SUPER_DELIGHT_SYNC, false, Boolean.valueOf(this.e));
        if (z) {
            this.c.j(true);
        }
    }

    @Override // defpackage.dsb
    protected final void d(nbp nbpVar) {
        dxb dxbVar;
        if (!nbpVar.f()) {
            ((peq) a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightSyncResultCallback", "onSyncSuccess", 65, "DelightSyncResultCallback.java")).w("DelightSyncResultCallback#onSuccess(): [download] unfinished syncResult %s", nbpVar);
        }
        this.d.d(duv.SUPER_DELIGHT_SYNC, true, Boolean.valueOf(this.e));
        if (nbpVar.e() || this.f != 1 || (dxbVar = dxb.a) == null || dxbVar.d >= this.g) {
            return;
        }
        Delight5Facilitator delight5Facilitator = this.b;
        List list = dxbVar.c;
        list.retainAll(delight5Facilitator.l());
        if (list.isEmpty()) {
            return;
        }
        this.b.u(list);
        if (dxbVar.d < this.g) {
            dxbVar.d = Long.MAX_VALUE;
        }
    }
}
