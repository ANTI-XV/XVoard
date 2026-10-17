package defpackage;

import android.graphics.RectF;
import android.text.Html;
import android.text.Spanned;
import android.view.inputmethod.SelectGesture;
import android.widget.EditText;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpx extends lpi {
    public static final lpt e = new lpt();
    public static final pdn f = pdn.i("com/google/android/libraries/inputmethod/stylus/education/StylusMotionSelect");
    public final RectF g;
    public Spanned h;
    private int i;
    private int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lpx(jny jnyVar, StylusConstraintLayout stylusConstraintLayout, EditText editText) {
        super(jnyVar, stylusConstraintLayout, editText);
        tce.e(stylusConstraintLayout, "stylusConstraintLayout");
        tce.e(editText, "editText");
        this.g = new RectF();
    }

    public static final SelectGesture n(RectF rectF) {
        SelectGesture selectGestureBuild = new SelectGesture.Builder().setGranularity(1).setSelectionArea(rectF).build();
        tce.d(selectGestureBuild, "build(...)");
        return selectGestureBuild;
    }

    @Override // defpackage.lpi
    public final int b() {
        return R.id.id_0x7f0b1f8d;
    }

    @Override // defpackage.lpi
    public final int c() {
        return R.string.string_0x7f140b17;
    }

    @Override // defpackage.lpi
    public final int d() {
        return 0;
    }

    @Override // defpackage.lpi
    public final void i() {
        j(tco.d(this.a.b, null, null, new lpv(this, (taa) null, 0), 3));
    }

    @Override // defpackage.lpi
    public final void k() {
        Spanned spannedFromHtml = Html.fromHtml(this.b.getContext().getString(R.string.string_0x7f140b16));
        tce.d(spannedFromHtml, "fromHtml(...)");
        this.h = spannedFromHtml;
        Spanned spanned = null;
        if (spannedFromHtml == null) {
            tce.h("spannedText");
            spannedFromHtml = null;
        }
        Spanned spanned2 = this.h;
        if (spanned2 == null) {
            tce.h("spannedText");
            spanned2 = null;
        }
        int i = 0;
        Object[] spans = spannedFromHtml.getSpans(0, spanned2.length(), Object.class);
        if (spans.length != 1) {
            throw new IllegalStateException("Check failed.");
        }
        Spanned spanned3 = this.h;
        if (spanned3 == null) {
            tce.h("spannedText");
            spanned3 = null;
        }
        this.i = spanned3.getSpanStart(spans[0]);
        Spanned spanned4 = this.h;
        if (spanned4 == null) {
            tce.h("spannedText");
            spanned4 = null;
        }
        this.j = spanned4.getSpanEnd(spans[0]);
        EditText editText = this.b;
        Spanned spanned5 = this.h;
        if (spanned5 == null) {
            tce.h("spannedText");
        } else {
            spanned = spanned5;
        }
        editText.setText(spanned.toString());
        RectF rectFAj = mkd.aj(this.b, this.i, this.j);
        EditText editText2 = this.b;
        RectF rectF = this.g;
        int[] iArrAl = mkd.al(editText2);
        rectF.set(rectFAj);
        this.g.offset(iArrAl[0] + mkd.ah(this.b), iArrAl[1]);
        rectFAj.bottom *= 0.6f;
        rectFAj.inset(-4.0f, 0.0f);
        StylusConstraintLayout stylusConstraintLayout = this.a;
        stylusConstraintLayout.d(new lpw(stylusConstraintLayout, this, rectFAj, 0));
        float fWidth = rectFAj.width();
        float fHeight = rectFAj.height();
        ikz ikzVar = new ikz(31);
        float f2 = fWidth / 2.0f;
        float f3 = fHeight / 2.0f;
        while (true) {
            double d = (float) (4.71238898038469d - ((((double) i) * 6.283185307179586d) / 30.0d));
            ikzVar.e(new iky(f2 * ((float) Math.cos(d)), (((float) Math.sin(d)) * f3) + (i < 5 ? i - 6.0f : 0.0f), (((long) i) * 600) / 30, 0.6f));
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
