package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fvf extends ftn {
    public fvf(Context context) {
        super(context);
    }

    private static inv j(Context context) {
        inv invVarB = ioa.b();
        invVarB.o(context.getString(R.string.string_0x7f140362));
        invVarB.k(R.drawable.drawable_0x7f080475);
        invVarB.l(R.string.string_0x7f1402de);
        invVarB.j(R.string.string_0x7f140211);
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
        invVarJ.p(-10129, ktz.e);
        return invVarJ.a();
    }

    @Override // defpackage.ftn
    protected final ioa g(Context context) {
        inv invVarJ = j(context);
        invVarJ.h(R.string.string_0x7f1402de);
        return invVarJ.a();
    }
}
