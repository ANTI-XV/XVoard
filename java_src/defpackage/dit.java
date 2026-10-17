package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dit implements diu {
    public static final /* synthetic */ int a = 0;
    private final krr c = new dis();

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.c.c(puk.INSTANCE);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.c.d();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "GlobalTrimmerModule";
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
