package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUIExtension;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class grq implements kyd {
    public final iop a;
    private jnn b;

    public grq(Context context) {
        String string = context.getString(R.string.string_0x7f140378);
        inv invVarC = c(string, false, true);
        invVarC.p(-600007, ITranslateUIExtension.class);
        ioa ioaVarA = invVarC.a();
        inv invVarC2 = c(string, true, false);
        invVarC2.p(-10060, null);
        invVarC2.b("closeAction", true);
        invVarC2.b("highlighted", true);
        ioa ioaVarA2 = invVarC2.a();
        inv invVarC3 = c(string, false, null);
        invVarC3.b("disabled", true);
        ioa ioaVarA3 = invVarC3.a();
        inv invVarC4 = c(string, false, null);
        invVarC4.h(R.string.string_0x7f1404c4);
        ioa ioaVarA4 = invVarC4.a();
        inv invVarC5 = c(string, false, null);
        invVarC5.f();
        this.a = new iop(R.id.id_0x7f0b2086, ioaVarA, ioaVarA2, ioaVarA3, ioaVarA4, invVarC5.a(), new gro(0));
    }

    private static inv c(String str, boolean z, Boolean bool) {
        inv invVarB = ioa.b();
        invVarB.o(str);
        invVarB.k(R.drawable.drawable_0x7f08036b);
        int i = true != z ? R.string.string_0x7f1404c4 : R.string.string_0x7f14049d;
        invVarB.l(i);
        invVarB.j(i);
        invVarB.r(R.string.string_0x7f140a90, 48, 0);
        invVarB.f = bool;
        return invVarB;
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        grp grpVar = new grp(this);
        this.b = grpVar;
        grpVar.d(jbv.a);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.a.a();
        jnn jnnVar = this.b;
        if (jnnVar != null) {
            jnnVar.e();
            this.b = null;
        }
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
