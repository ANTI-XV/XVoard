package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class gba extends ftn {
    protected gba(Context context) {
        super(context);
    }

    private static inv j(Context context) {
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f14036e));
        invVarB.k(R.drawable.drawable_0x7f080476);
        invVarB.l(R.string.string_0x7f1402f2);
        invVarB.j(R.string.string_0x7f1408ed);
        return invVarB;
    }

    @Override // defpackage.ftn
    protected final ioa c(Context context) {
        return null;
    }

    @Override // defpackage.ftn
    protected final ioa d(Context context) {
        return f(context);
    }

    @Override // defpackage.ftn
    protected final ioa e(Context context) {
        inv invVarJ = j(context);
        invVarJ.b("disabled", true);
        invVarJ.b("disable_reason_toast", Integer.valueOf(R.string.string_0x7f140396));
        return invVarJ.a();
    }

    @Override // defpackage.ftn
    protected final ioa f(Context context) {
        inv invVarJ = j(context);
        invVarJ.p(-10129, epp.a);
        return invVarJ.a();
    }

    @Override // defpackage.ftn
    protected final ioa g(Context context) {
        inv invVarJ = j(context);
        invVarJ.h(R.string.string_0x7f1402f2);
        return invVarJ.a();
    }
}
