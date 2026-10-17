package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mcg implements mcb {
    private mcf a;

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        mcf mcfVar = new mcf(context);
        this.a = mcfVar;
        mcfVar.c.execute(new mal(mcfVar, 5));
    }

    @Override // defpackage.kyd
    public final void dS() {
        mcf mcfVar = this.a;
        if (mcfVar != null) {
            mcfVar.close();
            this.a = null;
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "TrainerManagerModule";
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        mcf mcfVar = this.a;
        if (mcfVar != null) {
            mcfVar.dump(printer, z);
        }
    }
}
