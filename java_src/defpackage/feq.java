package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class feq extends irt {
    final /* synthetic */ fer a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public feq(fer ferVar) {
        super("JarvisFeedbackConsent");
        this.a = ferVar;
    }

    @Override // defpackage.irt
    public final void a(irm irmVar) {
        irmVar.A(R.string.string_0x7f1403e7);
        Context contextP = irmVar.p();
        irmVar.x(mhd.e(contextP, contextP.getText(R.string.string_0x7f1403e6), false, null));
        irmVar.z(R.string.string_0x7f1403a0, new exo(this, 2));
        irmVar.y(R.string.string_0x7f1403a5, new exo(this, 3));
        irmVar.t();
        irmVar.k();
        irmVar.j();
    }

    @Override // defpackage.irt
    protected final void b(Dialog dialog) {
        TextView textView = (TextView) dialog.findViewById(android.R.id.message);
        if (textView != null) {
            textView.setGravity(17);
        }
        this.a.a(pnt.CONSENT_SHOWN);
    }

    public final void c(pnt pntVar, boolean z) {
        Runnable runnable = this.a.b;
        if (runnable == null) {
            return;
        }
        if (z) {
            runnable.run();
        }
        fer ferVar = this.a;
        ferVar.b = null;
        ferVar.a(pntVar);
    }

    @Override // defpackage.irt
    public final void e() {
        if (this.a.b != null) {
            c(pnt.CONSENT_DISMISS, false);
        }
    }
}
