package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kap implements lcb {
    public final kad a;
    public final kad b;

    public kap(kad kadVar, kad kadVar2) {
        this.a = kadVar;
        this.b = kadVar2;
    }

    public static kad a() {
        kap kapVar = (kap) lcg.b().a(kap.class);
        if (kapVar != null) {
            return kapVar.a;
        }
        return null;
    }

    public static kad b() {
        kap kapVar = (kap) lcg.b().a(kap.class);
        if (kapVar != null) {
            return kapVar.b;
        }
        return null;
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
        return "InputContextNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("appInputContext = ".concat(String.valueOf(String.valueOf(this.a))));
        printer.println("imeInputContext = ".concat(String.valueOf(String.valueOf(this.b))));
    }
}
