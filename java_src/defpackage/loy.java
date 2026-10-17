package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class loy implements lqa {
    public tbo a;
    final /* synthetic */ StylusConstraintLayout b;
    private final View c;
    private final iky d;
    private final float e;
    private final boolean f;

    public loy(StylusConstraintLayout stylusConstraintLayout, View view, iky ikyVar, float f, boolean z) {
        tce.e(view, "view");
        this.b = stylusConstraintLayout;
        this.c = view;
        this.d = ikyVar;
        this.e = f;
        this.f = z;
    }

    @Override // defpackage.lqa
    public final tbo a() {
        tbo tboVar = this.a;
        if (tboVar != null) {
            return tboVar;
        }
        tce.h("transformation");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lqa
    public final void b() {
        iky ikyVar;
        int i;
        float fHeight;
        float marginEnd;
        Number numberValueOf;
        ila ilaVar = this.b.a;
        tce.e(ilaVar, "<this>");
        if (ilaVar.isEmpty()) {
            ikyVar = new iky(0.0f, 0.0f);
        } else {
            int size = ilaVar.size();
            float fMax = Float.MIN_VALUE;
            float fMax2 = Float.MIN_VALUE;
            float fMax3 = Float.MIN_VALUE;
            long jMax = Long.MIN_VALUE;
            int i2 = 0;
            while (i2 < size) {
                Iterator it = ((ikz) ilaVar.get(i2)).iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        iky ikyVar2 = (iky) it.next();
                        fMax = Math.max(fMax, ikyVar2.a);
                        fMax2 = Math.max(fMax2, ikyVar2.b);
                        jMax = Math.max(jMax, ikyVar2.c);
                        fMax3 = Math.max(fMax3, ikyVar2.d);
                    }
                }
                i2 = i;
            }
            ikyVar = new iky(fMax, fMax2, jMax, fMax3);
        }
        if (ikyVar.a < 0.0f) {
            throw new IllegalStateException("Check failed.");
        }
        float f = ikyVar.b;
        if (f < 0.0f) {
            throw new IllegalStateException("Check failed.");
        }
        Rect rectAi = mkd.ai(this.b, this.c);
        if (f > 0.0f) {
            fHeight = (rectAi.height() / ikyVar.b) * this.e;
        } else {
            fHeight = 1.0f;
        }
        if (ikyVar.a > 0.0f) {
            int iWidth = rectAi.width();
            View view = this.c;
            tce.e(view, "<this>");
            int paddingStart = view.getPaddingStart();
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            int marginStart = paddingStart + (layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0) + view.getPaddingEnd();
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            marginEnd = (iWidth - (marginStart + (layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0))) / ikyVar.a;
        } else {
            marginEnd = 1.0f;
        }
        float fMin = Math.min(marginEnd, fHeight);
        if (this.f && this.c.getContext().getResources().getBoolean(R.bool.bool_0x7f0500a3)) {
            numberValueOf = Float.valueOf((rectAi.right - mkd.ah(this.c)) - (ikyVar.a * fMin));
        } else {
            numberValueOf = Integer.valueOf(rectAi.left + mkd.ah(this.c));
        }
        this.a = new lox(fMin, mkd.cj(new iky(numberValueOf.floatValue(), rectAi.top + (((1.0f - this.e) / 2.0f) * rectAi.height())), this.d));
    }
}
