package defpackage;

import android.content.Context;
import android.util.Printer;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jou implements jov {
    @Override // defpackage.kvt
    public final Collection c(Context context, kvm kvmVar) {
        tce.e(context, "applicationContext");
        tce.e(kvmVar, "clearcutAdapter");
        return rvw.e(new joq(kvmVar));
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        tce.e(context, "applicationContext");
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
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
