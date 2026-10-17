package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kds implements lcb {
    final int a;
    public final kdg b;

    public kds(int i, kdg kdgVar) {
        this.a = i;
        this.b = kdgVar;
    }

    public static kdg a() {
        kds kdsVar = (kds) lcg.b().a(kds.class);
        if (kdsVar != null) {
            return kdsVar.b;
        }
        return null;
    }

    public static boolean b() {
        return ((kds) lcg.b().a(kds.class)) != null;
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "ServiceLifeCycleNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("currentState = ".concat(this.a != 1 ? "BOUND" : "CREATED"));
    }
}
