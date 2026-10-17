package defpackage;

import android.animation.ValueAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izc implements iyg {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/companionwidget/animation/WidgetViewDraggingAnimation");
    public izp a;
    private final View c;
    private final Rect d;
    private final boolean e;
    private final float f;
    private final float g;
    private final float h;

    public izc(View view, Rect rect, boolean z, float f, float f2, float f3) {
        this.c = view;
        this.d = rect;
        this.e = z;
        this.f = f;
        this.g = f2;
        this.h = f3;
    }

    @Override // defpackage.iyg
    public final void a() {
        izp izpVar = this.a;
        if (izpVar != null) {
            izpVar.a();
            this.a = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0041  */
    @Override // defpackage.iyg
    public final void b(PointF pointF, Runnable runnable, Runnable runnable2) {
        PointF pointF2;
        izp izpVar;
        a();
        View view = this.c;
        PointF pointFE = izb.e(view.getContext(), this.d, view.getWidth(), view.getHeight(), this.h, pointF.x, pointF.y, this.e);
        ((pdk) ((pdk) b.b()).j("com/google/android/libraries/inputmethod/companionwidget/animation/WidgetViewDraggingAnimation", "startAnimation", 46, "WidgetViewDraggingAnimation.java")).G("Animate from %s to %s", pointF, pointFE);
        if (mfw.h()) {
            View view2 = this.c;
            PointF pointF3 = new PointF(pointFE.x - pointF.x, pointFE.y - pointF.y);
            if (((Boolean) imc.w.e()).booleanValue()) {
                int dimensionPixelSize = view2.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708d0);
                float fHypot = (float) Math.hypot(pointF3.x, pointF3.y);
                float f = dimensionPixelSize;
                if (fHypot >= f) {
                    pointF2 = new PointF(pointF3.x + ((pointF3.x * f) / fHypot), pointF3.y + ((f * pointF3.y) / fHypot));
                } else {
                    float f2 = this.g;
                    float f3 = this.f;
                    float fHypot2 = (float) Math.hypot(f3, f2);
                    pointF2 = fHypot2 != 0.0f ? new PointF((f3 * f) / fHypot2, (f * f2) / fHypot2) : new PointF(0.0f, 0.0f);
                }
            } else {
                pointF2 = pointF3;
            }
            if (pointF2.x == 0.0f && pointF2.y == 0.0f) {
                izpVar = null;
            } else {
                izpVar = new izp(view2, pointF2, pointF3, Duration.ofMillis(view2.getResources().getInteger(true != pointF.equals(pointFE) ? R.integer.integer_0x7f0c0156 : R.integer.integer_0x7f0c0155)));
            }
        } else {
            izpVar = null;
        }
        this.a = izpVar;
        if (izpVar == null) {
            this.c.setTranslationX(pointFE.x - pointF.x);
            this.c.setTranslationY(pointFE.y - pointF.y);
            runnable.run();
            runnable2.run();
            return;
        }
        ojh ojhVar = new ojh(runnable);
        if (!izpVar.f.contains(ojhVar)) {
            izpVar.f.add(ojhVar);
        }
        ldo ldoVar = new ldo(this, runnable2);
        if (!izpVar.e.contains(ldoVar)) {
            izpVar.e.add(ldoVar);
        }
        izpVar.a();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new mz(izpVar, 12, null));
        valueAnimatorOfFloat.setDuration(izpVar.d.toMillis());
        valueAnimatorOfFloat.addListener(new izo(izpVar));
        valueAnimatorOfFloat.addUpdateListener(new mz(izpVar, 13, null));
        izpVar.g = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }
}
