package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fzs implements kyd {
    private final iop a;

    public fzs(Context context) {
        inv invVarC = c(context);
        invVarC.p(-10129, epp.l);
        ioa ioaVarA = invVarC.a();
        inv invVarC2 = c(context);
        invVarC2.p(-10060, null);
        invVarC2.b("closeAction", true);
        invVarC2.b("highlighted", true);
        ioa ioaVarA2 = invVarC2.a();
        inv invVarC3 = c(context);
        invVarC3.b("disabled", true);
        invVarC3.b("disable_reason_toast", Integer.valueOf(R.string.string_0x7f1401a5));
        ioa ioaVarA3 = invVarC3.a();
        inv invVarC4 = c(context);
        invVarC4.h(R.string.string_0x7f14062f);
        ioa ioaVarA4 = invVarC4.a();
        inv invVarC5 = c(context);
        invVarC5.f();
        this.a = new iop(ioaVarA, ioaVarA2, ioaVarA3, ioaVarA4, invVarC5.a(), new gro(1));
    }

    private static inv c(Context context) {
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f14036b));
        invVarB.k(R.drawable.drawable_0x7f08032d);
        invVarB.l(R.string.string_0x7f14062f);
        invVarB.j(R.string.string_0x7f14062d);
        return invVarB;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.a.a();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "OcrAccessPointProviderModule";
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
