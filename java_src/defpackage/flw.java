package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flw implements lcb {
    public final owk a;

    public flw(owk owkVar) {
        this.a = owkVar;
    }

    public static owk a() {
        flw flwVar = (flw) lcg.b().a(flw.class);
        if (flwVar == null) {
            return null;
        }
        return flwVar.a;
    }

    public static void b(owk owkVar) {
        lcg.b().k(new flw(owkVar));
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
