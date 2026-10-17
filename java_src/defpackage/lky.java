package defpackage;

import android.app.Dialog;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lky extends irt {
    public final /* synthetic */ riw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lky(riw riwVar, String str) {
        super(str);
        this.a = riwVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irm irmVarC = irmVar.c(R.drawable.drawable_0x7f080569);
        irmVarC.A(R.string.string_0x7f140a2a);
        irmVarC.t();
        irmVarC.z(R.string.string_0x7f1403b0, new exo(this, 16));
        irmVarC.y(R.string.string_0x7f1403a4, new exo(this, 17));
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        riw.c(dialog);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.irt
    protected final void i() {
        ?? r0 = this.a.f;
        if (r0 != 0) {
            r0.run();
        }
    }
}
