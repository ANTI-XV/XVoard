package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kon implements lcb {
    public final qns a;

    private kon(qns qnsVar) {
        this.a = qnsVar;
    }

    public static qns a() {
        kon konVar = (kon) lcg.b().a(kon.class);
        if (konVar != null) {
            return konVar.a;
        }
        return null;
    }

    public static void b(qns qnsVar) {
        lcg.b().k(new kon(qnsVar));
    }

    @Override // defpackage.lca
    public final boolean c() {
        return true;
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
