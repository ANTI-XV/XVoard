package defpackage;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itc implements bbm {
    public final float a;
    private final View b;
    private final fms c;

    public itc(View view, fms fmsVar) {
        this.b = view;
        this.c = fmsVar;
        RectF rectF = ((ite) fmsVar.a).b;
        RectF rectF2 = ((ite) fmsVar.c).b;
        this.a = Math.max((float) Math.hypot(rectF.centerX() - rectF2.centerX(), rectF.centerY() - rectF2.centerY()), 1.0f);
    }

    @Override // defpackage.bbm
    public final void N(bbo bboVar, float f) {
        fms fmsVar = this.c;
        ita itaVar = (ita) fmsVar.b;
        float f2 = itaVar.a;
        float f3 = f / this.a;
        if (f2 < 1.0f) {
            itaVar.a = Math.min(f3, 1.0f);
        }
        View view = this.b;
        Object obj = fmsVar.a;
        Object obj2 = fmsVar.c;
        Object obj3 = fmsVar.b;
        RectF rectF = ((ite) obj).b;
        float fWidth = rectF.width();
        RectF rectF2 = ((ite) obj2).b;
        float fA = ((ita) obj3).a(fWidth, rectF2.width());
        float fA2 = ((ita) fmsVar.b).a(rectF.height(), rectF2.height());
        view.setX(hnd.j(rectF.centerX(), rectF2.centerX(), f3) - (fA / 2.0f));
        view.setY(hnd.j(rectF.centerY(), rectF2.centerY(), f3) - (fA2 / 2.0f));
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = (int) fA;
        layoutParams.height = (int) fA2;
        view.setLayoutParams(layoutParams);
    }
}
