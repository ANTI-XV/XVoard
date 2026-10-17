package defpackage;

import android.graphics.PointF;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lps extends lpi {
    public Spanned e;
    public int f;
    private final boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lps(jny jnyVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(jnyVar, stylusConstraintLayout, editText);
        tce.e(stylusConstraintLayout, "stylusConstraintLayout");
        tce.e(editText, "editText");
        this.g = mgf.c(editText.getContext()).F();
        this.f = -1;
    }

    private final String n() {
        String string = this.b.getResources().getString(true != this.g ? R.string.string_0x7f140b12 : R.string.string_0x7f140b13);
        tce.d(string, "getString(...)");
        return string;
    }

    @Override // defpackage.lpi
    public final int b() {
        return R.id.id_0x7f0b1f8c;
    }

    @Override // defpackage.lpi
    public final int c() {
        return 0;
    }

    @Override // defpackage.lpi
    public final int d() {
        return 0;
    }

    @Override // defpackage.lpi
    public final void i() {
        j(tco.d(this.a.b, null, null, new lpv(this, (taa) null, 1), 3));
    }

    @Override // defpackage.lpi
    public final void k() {
        ila ilaVar = new ila(2);
        ilaVar.add(mkd.ck(new PointF(0.0f, 0.0f), new PointF(0.0f, 100.0f), 300L, 10, 0.6f));
        ilaVar.add(mkd.ck(new PointF(0.0f, 100.0f), new PointF(true != this.g ? -50.0f : 50.0f, 100.0f), 300L, 10, 0.6f));
        this.a.c(ilaVar);
        EditText editText = this.b;
        editText.setInputType(editText.getInputType() | 131072);
        editText.setMaxHeight(editText.getContext().getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07006d));
        Spanned spannedFromHtml = Html.fromHtml(this.b.getContext().getString(R.string.string_0x7f140b10, n()));
        tce.d(spannedFromHtml, "fromHtml(...)");
        this.e = spannedFromHtml;
        Spanned spanned = null;
        if (spannedFromHtml == null) {
            tce.h("spannedText");
            spannedFromHtml = null;
        }
        Spanned spanned2 = this.e;
        if (spanned2 == null) {
            tce.h("spannedText");
            spanned2 = null;
        }
        Object[] spans = spannedFromHtml.getSpans(0, spanned2.length(), Object.class);
        if (spans.length != 1) {
            throw new IllegalStateException("Check failed.");
        }
        Spanned spanned3 = this.e;
        if (spanned3 == null) {
            tce.h("spannedText");
        } else {
            spanned = spanned3;
        }
        this.f = spanned.getSpanEnd(spans[0]);
        i();
    }

    @Override // defpackage.lpi
    public final void l() {
        super.l();
        EditText editText = this.b;
        editText.setMinLines(1);
        editText.setInputType(editText.getInputType() & (-131073));
    }

    @Override // defpackage.lpi
    public final void m(TextView textView) {
        tce.e(textView, "hintTextView");
        textView.setText(textView.getResources().getString(R.string.string_0x7f140b11, n()));
    }
}
