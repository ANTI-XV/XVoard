package defpackage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class loz extends ocw {
    private lpa ae;

    public loz() {
        super(null);
    }

    private final lqb aq() {
        return (lqb) kze.c(v()).b(lqb.class);
    }

    @Override // defpackage.ad
    public final void U() {
        lqb lqbVarAq = aq();
        if (lqbVarAq != null) {
            lqbVarAq.u(null);
        }
        super.U();
    }

    @Override // defpackage.ad
    public final void V() {
        super.V();
        lqb lqbVarAq = aq();
        if (lqbVarAq != null) {
            lqbVarAq.u(new kyu(this, 18));
        }
        lhx.N(v()).f("stylus_first_time_education", true);
    }

    @Override // defpackage.ad
    public final void W(View view, Bundle bundle) {
        tce.e(view, "view");
        this.ae = new lpa(null, view, false, C().getIntent(), bundle, new nw((Object) this, 2, (char[]) null));
    }

    @Override // defpackage.ocw, defpackage.dk, defpackage.t
    public final Dialog a(Bundle bundle) {
        Dialog dialogA = super.a(bundle);
        ocv ocvVar = (ocv) dialogA;
        BottomSheetBehavior bottomSheetBehaviorA = ocvVar.a();
        tce.d(bottomSheetBehaviorA, "getBehavior(...)");
        mkd.an(bottomSheetBehaviorA);
        Window window = ocvVar.getWindow();
        if (window != null) {
            window.setSoftInputMode(48);
        }
        return dialogA;
    }

    @Override // defpackage.t, defpackage.ad
    public final void h(Bundle bundle) {
        super.h(bundle);
        lpa lpaVar = this.ae;
        if (lpaVar != null) {
            View view = lpaVar.b;
            bundle.putInt("STYLUS_MOTION_ID", view != null ? view.getId() : -1);
        }
    }
}
