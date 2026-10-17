package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.RingAnimationView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgo implements lgx {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion");
    public final lgs b;
    public final View c;
    public final lhx d;
    public final lgy f;
    public RingAnimationView h;
    public boolean i;
    public final owk e = owk.z(Integer.valueOf(R.id.key_pos_switch_to_next_language), Integer.valueOf(R.id.key_pos_ja_12keys_10), Integer.valueOf(R.id.key_pos_ja_12keys_sub_10), Integer.valueOf(R.id.key_pos_shift), Integer.valueOf(R.id.key_pos_globe_daisyou), Integer.valueOf(R.id.key_pos_qwerty_globe), Integer.valueOf(R.id.key_pos_left_panel_3_0), Integer.valueOf(R.id.key_pos_bottom_symbol_2), Integer.valueOf(R.id.key_pos_1_0), Integer.valueOf(R.id.key_pos_1_2));
    public final kao g = new fgn(this);

    public fgo(lhx lhxVar, lgs lgsVar, View view) {
        this.b = lgsVar;
        this.c = view;
        this.d = lhxVar;
        this.f = new lgy(this, lgsVar);
    }

    @Override // defpackage.lgx
    public final View a() {
        return this.h;
    }

    public final void b() {
        this.i = false;
        if (this.h == null) {
            return;
        }
        if (d()) {
            mkd.aF(this.b, this.h);
        }
        this.f.l();
        this.g.h();
    }

    @Override // defpackage.lgx
    public final void c(boolean z) {
        RingAnimationView ringAnimationView;
        if (!this.i || (ringAnimationView = this.h) == null) {
            return;
        }
        boolean zD = d();
        if (z && zD) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "onPopupObscured", 223, "GlobeKeyMotion.java")).t("Hide the globe motion because it's obscured by other popup views.");
            ringAnimationView.setVisibility(4);
        } else {
            if (z || zD) {
                return;
            }
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/languagepromo/GlobeKeyMotion", "onPopupObscured", 226, "GlobeKeyMotion.java")).t("Reshow the globe motion because it's not obscured now.");
            ringAnimationView.setVisibility(0);
        }
    }

    final boolean d() {
        RingAnimationView ringAnimationView = this.h;
        return ringAnimationView != null && this.b.n(ringAnimationView) && this.h.getVisibility() == 0;
    }
}
