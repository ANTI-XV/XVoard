package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mcm implements lcb {
    public static final mkd b = new mkd();
    public final mcl a;

    public mcm(mcl mclVar) {
        this.a = mclVar;
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
        mkd.aM(this, printer);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mcm) && a.K(this.a, ((mcm) obj).a);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        return "UndoRangeNotification(range=" + this.a + ")";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
