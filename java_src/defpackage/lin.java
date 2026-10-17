package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lin extends kfm implements kyd {
    public static final mkd a = new mkd();
    private mkd b;

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        tce.e(context, "applicationContext");
        Object objA = rma.a(context, lim.class);
        tce.d(objA, "get(...)");
        pdn pdnVar = kwo.a;
        kwk.a.t(new liu(((lim) objA).a()));
    }

    @Override // defpackage.kyd
    public final void dS() {
        pdn pdnVar = kwo.a;
        kwk.a.v(liu.class);
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
