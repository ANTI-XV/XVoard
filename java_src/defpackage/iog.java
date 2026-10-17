package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iog implements lcb {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    private iog(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public static void a(boolean z, boolean z2) {
        lcg.b().k(new iog(z, b(), z2));
    }

    public static boolean b() {
        iog iogVar = (iog) lcg.b().a(iog.class);
        return iogVar != null && iogVar.b;
    }

    public static void d(boolean z) {
        lcg lcgVarB = lcg.b();
        iog iogVar = (iog) lcg.b().a(iog.class);
        boolean z2 = false;
        if (iogVar != null && iogVar.a) {
            z2 = true;
        }
        lcgVarB.k(new iog(z2, z, true));
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
