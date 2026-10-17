package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftp implements kyd {
    public Context a;
    private lhx b;
    private final lhv c = new dlq(this, 18);

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.a = context;
        lhx lhxVarN = lhx.N(context);
        this.b = lhxVarN;
        lhxVarN.ac(this.c, R.string.string_0x7f140717);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.b.aj(this.c);
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
