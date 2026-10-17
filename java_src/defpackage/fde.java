package defpackage;

import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fde {
    public AppCompatTextView a;
    public RecyclerView b;
    public fda c;
    public View d;
    public View e;
    public final /* synthetic */ fdg f;
    private ioa g;

    public fde(fdg fdgVar) {
        this.f = fdgVar;
        a();
    }

    final void a() {
        this.a = null;
        this.d = null;
        this.e = null;
        this.b = null;
        this.c = null;
        b(false);
    }

    final void b(boolean z) {
        if (!z) {
            ioa ioaVar = this.g;
            if (ioaVar != null) {
                ioj.a(R.id.key_pos_header_access_points_menu, ioaVar.b);
                return;
            }
            return;
        }
        if (this.g == null) {
            fdg fdgVar = this.f;
            inv invVarB = gwi.b("voice_in_jarvis");
            invVarB.q(new fav(fdgVar, 8));
            this.g = invVarB.a();
        }
        ioh.a(R.id.key_pos_header_access_points_menu, this.g);
    }

    final void c(boolean z) {
        fex.b(new fdc(z, 0));
        View view = this.d;
        if (view == null) {
            return;
        }
        int i = true != z ? 8 : 0;
        if (i != view.getVisibility()) {
            this.d.setVisibility(i);
            this.d.requestLayout();
            if (z) {
                fdg fdgVar = this.f;
                fdgVar.h.d(ffc.PROOFREAD_TRIGGERED, fdgVar.k, pnx.JARVIS_KEYBOARD_UNDO);
            }
        }
    }
}
