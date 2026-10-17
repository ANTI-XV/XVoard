package defpackage;

import android.app.Dialog;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Space;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkz extends irt {
    public final /* synthetic */ riw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkz(riw riwVar, String str) {
        super(str);
        this.a = riwVar;
    }

    @Override // defpackage.irt
    protected final void a(irm irmVar) {
        irm irmVarC = irmVar.c(R.drawable.drawable_0x7f080569);
        irmVarC.A(R.string.string_0x7f140a2b);
        irmVarC.t();
        irmVarC.z(R.string.string_0x7f140a2c, new exo(this, 18));
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        riw.c(dialog);
        Button buttonQ = hnd.q(dialog, -1);
        if (buttonQ == null) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) buttonQ.getParent();
        linearLayout.setGravity(1);
        if (linearLayout.getChildCount() > 1) {
            View childAt = linearLayout.getChildAt(1);
            if (childAt instanceof Space) {
                childAt.setVisibility(8);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.irt
    protected final void e() {
        ?? r0 = this.a.f;
        if (r0 != 0) {
            r0.run();
        }
    }
}
