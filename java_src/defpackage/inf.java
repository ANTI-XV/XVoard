package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class inf implements lcb {
    public final boolean a;
    public final boolean b;
    public final ina c;
    public final inb d;

    private inf(boolean z, boolean z2, ina inaVar, inb inbVar) {
        this.a = z;
        this.b = z2;
        this.c = inaVar;
        this.d = inbVar;
    }

    public static void a(inb inbVar) {
        lcg.b().k(new inf(false, false, null, inbVar));
    }

    public static void b(ina inaVar, inb inbVar) {
        inf infVar = (inf) lcg.b().a(inf.class);
        lcg.b().k(new inf(!(infVar != null ? infVar.a : false), false, inaVar, inbVar));
    }

    public static void d(Boolean bool, ina inaVar, inb inbVar) {
        if (bool == null) {
            return;
        }
        lcg.b().k(new inf(bool.booleanValue(), true, inaVar, inbVar));
    }

    public static boolean e() {
        inf infVar = (inf) lcg.b().a(inf.class);
        if (infVar == null) {
            return false;
        }
        return infVar.a;
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
