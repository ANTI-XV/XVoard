package defpackage;

import android.content.Context;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dtj implements krg, dtx {
    private final Context a;
    private dsp b;

    public dtj(Context context) {
        this.a = context;
    }

    @Override // defpackage.dtx
    public final dsp c() {
        dsp dspVar = this.b;
        return dspVar == null ? dtd.u(this.a) : dspVar;
    }

    @Override // defpackage.krg
    public final owk d(msu msuVar) {
        return owk.s(new dtn(dts.u(this.a), msuVar, jbf.a().c), new dth(dts.u(this.a), jbf.a().c));
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.b = ((Boolean) dts.b.e()).booleanValue() ? dts.u(context) : dtd.u(this.a);
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
