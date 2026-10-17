package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.libraries.inputmethod.stylus.education.StylusConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpn implements lqa {
    final /* synthetic */ StylusConstraintLayout a;
    final /* synthetic */ lpp b;
    private final /* synthetic */ int c;

    public lpn(StylusConstraintLayout stylusConstraintLayout, lpp lppVar, int i) {
        this.c = i;
        this.a = stylusConstraintLayout;
        this.b = lppVar;
    }

    @Override // defpackage.lqa
    public final tbo a() {
        RectF rectF = null;
        if (this.c != 0) {
            Rect rectAi = mkd.ai(this.a, this.b.b);
            int iAh = rectAi.left + mkd.ah(this.b.b);
            lpp lppVar = this.b;
            RectF rectF2 = lppVar.f;
            if (rectF2 == null) {
                tce.h("textBounds");
                rectF2 = null;
            }
            float fA = iAh + lppVar.a(rectF2);
            float f = rectAi.top;
            RectF rectF3 = this.b.f;
            if (rectF3 == null) {
                tce.h("textBounds");
            } else {
                rectF = rectF3;
            }
            return new lpm(new iky(fA - 4.0f, f + rectF.centerY()), 0);
        }
        Rect rectAi2 = mkd.ai(this.a, this.b.b);
        int iAh2 = rectAi2.left + mkd.ah(this.b.b);
        lpp lppVar2 = this.b;
        RectF rectF4 = lppVar2.f;
        if (rectF4 == null) {
            tce.h("textBounds");
            rectF4 = null;
        }
        float fA2 = iAh2 + lppVar2.a(rectF4);
        float f2 = rectAi2.top;
        RectF rectF5 = this.b.f;
        if (rectF5 == null) {
            tce.h("textBounds");
        } else {
            rectF = rectF5;
        }
        return new lpm(new iky(fA2 - 4.0f, f2 + rectF.centerY()), 2);
    }

    @Override // defpackage.lqa
    public final void b() {
    }
}
