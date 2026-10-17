package defpackage;

import android.util.Printer;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mho implements lcb {
    public final iuw a;

    public mho(iuw iuwVar) {
        this.a = iuwVar;
    }

    public static Optional a() {
        return Optional.ofNullable((mho) lcg.b().a(mho.class)).map(new lmy(8));
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
        printer.println("NgaPreferenceManager is loaded");
    }
}
