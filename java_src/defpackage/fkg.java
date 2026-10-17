package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fkg implements fjx {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/migration/MigrationModule");
    public Context b;
    public fkb c;
    private final kdk d = new kdl();
    private final kex e = new fkf(this);

    public final void c() {
        try {
            iah iahVarC = pzb.a().c(new Intent());
            int i = 1;
            iahVarC.j(jbv.b, new fzm(this, i));
            iahVarC.i(jbv.b, new fzn(this, i));
        } catch (IncompatibleClassChangeError | NullPointerException e) {
            ((pdk) ((pdk) ((pdk) a.b()).i(e)).j("com/google/android/apps/inputmethod/libs/migration/MigrationModule", "getPendingDynamicLinkAndMaybeShowDialog", '[', "MigrationModule.java")).t("Failed to handle Firebase related method");
            d();
        }
    }

    public final void d() {
        IBinder iBinderC;
        if (lmj.e(this.b) && mfq.a() && (iBinderC = this.d.c()) != null) {
            this.c.c(this.d.d(), iBinderC, true);
        }
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.b = context;
        this.c = new fkb(context);
        this.e.f(jbv.a);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.c.a();
        this.e.g();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "MigrationModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
