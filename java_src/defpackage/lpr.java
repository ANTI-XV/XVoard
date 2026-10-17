package defpackage;

import android.graphics.PointF;
import android.widget.EditText;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpr extends lpi {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpr(jny jnyVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(jnyVar, stylusConstraintLayout, editText);
        tce.e(stylusConstraintLayout, "stylusConstraintLayout");
        tce.e(editText, "editText");
    }

    @Override // defpackage.lpi
    public final int b() {
        return R.id.id_0x7f0b1f8b;
    }

    @Override // defpackage.lpi
    public final int c() {
        return R.string.string_0x7f140b0e;
    }

    @Override // defpackage.lpi
    public final int d() {
        return 0;
    }

    @Override // defpackage.lpi
    public final void i() {
        j(tco.d(this.a.b, null, null, new lpq(this, null), 3));
    }

    @Override // defpackage.lpi
    public final void k() {
        ila ilaVar = new ila(1);
        ilaVar.add(mkd.ck(new PointF(0.0f, 0.0f), new PointF(0.0f, 100.0f), 400L, 10, 0.6f));
        this.a.c(ilaVar);
        i();
    }
}
