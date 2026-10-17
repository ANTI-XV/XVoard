package defpackage;

import android.util.Printer;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fex implements lcb {
    public final fev a;

    private fex(fev fevVar) {
        this.a = fevVar;
    }

    public static fev a() {
        fex fexVar = (fex) lcg.b().a(fex.class);
        return fexVar != null ? fexVar.a : fev.a;
    }

    public static void b(Function function) {
        e(((feu) function.apply(new feu(a()))).a(), false);
    }

    public static void d(Function function) {
        e(((feu) function.apply(new feu(a()))).a(), true);
    }

    private static void e(fev fevVar, boolean z) {
        fev fevVarA = a();
        if (z || !fevVar.equals(fevVarA)) {
            lcg.b().k(new fex(fevVar));
        }
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
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
    public final void dump(Printer printer, boolean z) {
        printer.println(this.a.toString());
    }
}
