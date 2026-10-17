package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class feo extends irt {
    final /* synthetic */ fep a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public feo(fep fepVar) {
        super("JarvisConsent");
        this.a = fepVar;
    }

    @Override // defpackage.irt
    public final void a(irm irmVar) {
        Context contextP = irmVar.p();
        lhx lhxVarN = lhx.N(contextP);
        irmVar.u(R.drawable.drawable_0x7f080568);
        irmVar.A(R.string.string_0x7f1403e5);
        irmVar.x(mhd.e(contextP, contextP.getText(R.string.string_0x7f1403e3), false, null));
        irmVar.z(R.string.string_0x7f1403a0, new fen(this, lhxVarN, 1));
        irmVar.y(R.string.string_0x7f1403a6, new fen(this, lhxVarN, 0));
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
        lhx.N(dialog.getContext()).q(R.string.string_0x7f14078c, true);
        this.a.b(pnt.CONSENT_SHOWN);
    }

    public final void c(pnt pntVar, boolean z) {
        fep fepVar = this.a;
        Runnable runnable = fepVar.b;
        if (runnable == null && fepVar.c == null) {
            return;
        }
        if (!z) {
            Runnable runnable2 = fepVar.c;
            if (runnable2 != null) {
                runnable2.run();
            }
        } else if (runnable != null) {
            runnable.run();
        }
        fep fepVar2 = this.a;
        fepVar2.b = null;
        fepVar2.c = null;
        fepVar2.b(pntVar);
    }

    @Override // defpackage.irt
    public final void e() {
        c(pnt.CONSENT_DISMISS, false);
    }
}
