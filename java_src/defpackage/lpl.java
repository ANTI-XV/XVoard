package defpackage;

import android.graphics.RectF;
import android.text.Html;
import android.text.Spanned;
import android.widget.EditText;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpl extends lpi {
    public final RectF f;
    public Spanned g;
    public int h;
    public int i;
    public static final lpt j = new lpt();
    public static final pdn e = pdn.i("com/google/android/libraries/inputmethod/stylus/education/StylusMotionDelete");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpl(jny jnyVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(jnyVar, stylusConstraintLayout, editText);
        tce.e(stylusConstraintLayout, "stylusConstraintLayout");
        tce.e(editText, "editText");
        this.f = new RectF();
    }

    @Override // defpackage.lpi
    public final int b() {
        return R.id.id_0x7f0b1f88;
    }

    @Override // defpackage.lpi
    public final int c() {
        return ((Boolean) loo.a.e()).booleanValue() ? R.string.string_0x7f140b08 : R.string.string_0x7f140b07;
    }

    @Override // defpackage.lpi
    public final int d() {
        return 0;
    }

    @Override // defpackage.lpi
    public final void i() {
        j(tco.d(this.a.b, null, null, new lpk(this, null), 3));
    }

    @Override // defpackage.lpi
    public final void k() {
        Spanned spannedFromHtml = Html.fromHtml(this.b.getContext().getString(R.string.string_0x7f140b06));
        tce.d(spannedFromHtml, "fromHtml(...)");
        this.g = spannedFromHtml;
        Spanned spanned = null;
        if (spannedFromHtml == null) {
            tce.h("spannedText");
            spannedFromHtml = null;
        }
        Spanned spanned2 = this.g;
        if (spanned2 == null) {
            tce.h("spannedText");
            spanned2 = null;
        }
        int i = 0;
        Object[] spans = spannedFromHtml.getSpans(0, spanned2.length(), Object.class);
        if (spans.length != 1) {
            throw new IllegalStateException("Check failed.");
        }
        Spanned spanned3 = this.g;
        if (spanned3 == null) {
            tce.h("spannedText");
            spanned3 = null;
        }
        this.h = spanned3.getSpanStart(spans[0]);
        Spanned spanned4 = this.g;
        if (spanned4 == null) {
            tce.h("spannedText");
            spanned4 = null;
        }
        this.i = spanned4.getSpanEnd(spans[0]);
        EditText editText = this.b;
        Spanned spanned5 = this.g;
        if (spanned5 == null) {
            tce.h("spannedText");
        } else {
            spanned = spanned5;
        }
        editText.setText(spanned.toString());
        RectF rectFAj = mkd.aj(this.b, this.h, this.i);
        EditText editText2 = this.b;
        RectF rectF = this.f;
        int[] iArrAl = mkd.al(editText2);
        rectF.set(rectFAj);
        this.f.offset(iArrAl[0] + mkd.ah(this.b), iArrAl[1]);
        rectFAj.bottom *= 0.4f;
        StylusConstraintLayout stylusConstraintLayout = this.a;
        stylusConstraintLayout.d(new lpw(stylusConstraintLayout, this, rectFAj, 1));
        float fWidth = rectFAj.width();
        float fHeight = rectFAj.height();
        ikz ikzVar = new ikz(31);
        float f = -fHeight;
        while (true) {
            ikzVar.e(new iky((i * fWidth) / 30.0f, (f / 2.0f) * ((float) Math.cos((float) ((((double) i) * 18.84955592153876d) / 30.0d))), (((long) i) * 600) / 30, 0.6f));
            if (i == 30) {
                ila ilaVar = new ila(1);
                ilaVar.add(ikzVar);
                stylusConstraintLayout.c(ilaVar);
                i();
                return;
            }
            i++;
        }
    }
}
