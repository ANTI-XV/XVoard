package defpackage;

import android.graphics.RectF;
import android.os.CancellationSignal;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpp extends lpi {
    public final RectF e;
    public RectF f;
    public Spanned g;
    public int h;
    public int i;
    public CancellationSignal j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpp(jny jnyVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(jnyVar, stylusConstraintLayout, editText);
        tce.e(stylusConstraintLayout, "stylusConstraintLayout");
        tce.e(editText, "editText");
        this.e = new RectF();
    }

    @Override // defpackage.lpi
    public final int b() {
        return R.id.id_0x7f0b1f8a;
    }

    @Override // defpackage.lpi
    public final int c() {
        return R.string.string_0x7f140b0b;
    }

    @Override // defpackage.lpi
    public final int d() {
        return R.raw.raw_0x7f130079;
    }

    @Override // defpackage.lpi
    public final void i() {
        n(null);
        j(tco.d(this.a.b, null, null, new lpo(this, null), 3));
    }

    @Override // defpackage.lpi
    public final void k() {
        Spanned spannedFromHtml = Html.fromHtml(this.b.getContext().getString(R.string.string_0x7f140b0a));
        tce.d(spannedFromHtml, "fromHtml(...)");
        this.g = spannedFromHtml;
        RectF rectF = null;
        if (spannedFromHtml == null) {
            tce.h("spannedText");
            spannedFromHtml = null;
        }
        Spanned spanned = this.g;
        if (spanned == null) {
            tce.h("spannedText");
            spanned = null;
        }
        Object[] spans = spannedFromHtml.getSpans(0, spanned.length(), Object.class);
        if (spans.length != 1) {
            throw new IllegalStateException("Check failed.");
        }
        Spanned spanned2 = this.g;
        if (spanned2 == null) {
            tce.h("spannedText");
            spanned2 = null;
        }
        this.h = spanned2.getSpanStart(spans[0]);
        Spanned spanned3 = this.g;
        if (spanned3 == null) {
            tce.h("spannedText");
            spanned3 = null;
        }
        this.i = spanned3.getSpanEnd(spans[0]);
        EditText editText = this.b;
        Spanned spanned4 = this.g;
        if (spanned4 == null) {
            tce.h("spannedText");
            spanned4 = null;
        }
        editText.setText(spanned4.toString());
        this.f = mkd.aj(this.b, this.h, this.i);
        EditText editText2 = this.b;
        RectF rectF2 = this.e;
        int[] iArrAl = mkd.al(editText2);
        RectF rectF3 = this.f;
        if (rectF3 == null) {
            tce.h("textBounds");
        } else {
            rectF = rectF3;
        }
        rectF2.set(rectF);
        this.e.offset(iArrAl[0] + mkd.ah(this.b), iArrAl[1]);
        i();
    }

    @Override // defpackage.lpi
    public final void l() {
        n(null);
        super.l();
    }

    public final void n(CancellationSignal cancellationSignal) {
        CancellationSignal cancellationSignal2 = this.j;
        if (cancellationSignal2 != null) {
            cancellationSignal2.cancel();
        }
        this.j = cancellationSignal;
    }
}
