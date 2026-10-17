package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class gje implements gir {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule");
    public gjc b;
    public Context c;
    public final kdk d = new kdl();
    private final kex e = new gjd(this);

    public final void c() {
        gjc gjcVar = this.b;
        if (gjcVar != null) {
            gjcVar.dismiss();
            this.b = null;
        }
    }

    public final void d() {
        try {
            iah iahVarC = pzb.a().c(new Intent());
            iahVarC.j(jbv.b, new fzm(this, 3));
            iahVarC.i(jbv.b, new fzn(this, 4));
        } catch (IncompatibleClassChangeError | NullPointerException e) {
            ((pdk) ((pdk) ((pdk) a.b()).i(e)).j("com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule", "getPendingDynamicLinkAndMaybeShowDialog", 'f', "SharingLinkReceiveModule.java")).t("Failed to handle Firebase related method");
            e();
        }
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.c = context;
        this.e.f(jbv.b);
    }

    @Override // defpackage.kyd
    public final void dS() {
        c();
        this.e.g();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    public final void e() {
        IBinder iBinderC;
        if (lmj.f(this.c) && mfq.a() && (iBinderC = this.d.c()) != null) {
            giq giqVar = new giq(this.d.an());
            npd.A(giqVar.j(lmj.a(this.c)), new eqn(this, giqVar, iBinderC, 7), jbv.b);
        }
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "SharingReceiveModule";
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
