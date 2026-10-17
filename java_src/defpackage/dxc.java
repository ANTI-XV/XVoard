package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dxc implements lcb {
    private final owr a;

    private dxc(owr owrVar) {
        this.a = owrVar;
    }

    public static owr a() {
        dxc dxcVar = (dxc) lcg.b().a(dxc.class);
        return dxcVar == null ? pbt.b : dxcVar.a;
    }

    public static void b(owr owrVar) {
        if (nok.t(a(), owrVar)) {
            return;
        }
        lcg.b().k(new dxc(owrVar));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        mkd.aM(this, printer);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
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
