package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jux implements lcb {
    public final boolean a;
    public final boolean b;

    public jux(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public static void a(boolean z) {
        jux juxVar = (jux) lcg.b().a(jux.class);
        if (juxVar == null) {
            lcg.b().k(new jux(z, false));
        } else if (z != juxVar.a) {
            lcg.b().k(new jux(z, juxVar.b));
        }
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
        return "CandidateStateNotification";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("hasAutoCorrection = " + this.a);
        printer.println("hasSmartCompose = " + this.b);
    }
}
