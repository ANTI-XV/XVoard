package defpackage;

import android.widget.EditText;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpz extends lpi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpz(jny jnyVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(jnyVar, stylusConstraintLayout, editText);
        tce.e(stylusConstraintLayout, "stylusConstraintLayout");
        tce.e(editText, "editText");
    }

    @Override // defpackage.lpi
    public final int b() {
        return R.id.id_0x7f0b1f92;
    }

    @Override // defpackage.lpi
    public final int c() {
        return R.string.string_0x7f140b1a;
    }

    @Override // defpackage.lpi
    public final int d() {
        return R.raw.raw_0x7f13007a;
    }

    @Override // defpackage.lpi
    public final void i() {
        j(tco.d(this.a.b, null, null, new lpy(this, (taa) null, 0), 3));
    }

    @Override // defpackage.lpi
    public final void k() {
        StylusConstraintLayout stylusConstraintLayout = this.a;
        StylusConstraintLayout.g(stylusConstraintLayout, this.b, null, 0.0f, true, 6);
        stylusConstraintLayout.c(f().b);
        i();
    }

    @Override // defpackage.lpi
    public final void l() {
        super.l();
        this.b.setHint((CharSequence) null);
    }
}
