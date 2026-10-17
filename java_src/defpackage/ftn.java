package defpackage;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ftn implements kyd {
    private final iop a;

    protected ftn(Context context) {
        this.a = new iop(f(context), c(context), e(context), g(context), d(context), new ftm(this, context));
    }

    protected abstract ioa c(Context context);

    protected abstract ioa d(Context context);

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.a.a();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    protected abstract ioa e(Context context);

    protected abstract ioa f(Context context);

    protected abstract ioa g(Context context);

    @Override // defpackage.jhk
    public /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    protected owk h() {
        int i = owk.d;
        return pbo.a;
    }

    public final boolean i(Context context, EditorInfo editorInfo) {
        if (!epn.a.j(context, editorInfo)) {
            return false;
        }
        owk owkVarH = h();
        return owkVarH.isEmpty() || nok.Y(owkVarH, new iva(jih.n(editorInfo), 2));
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        this.a.dump(printer, z);
    }
}
