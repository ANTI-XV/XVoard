package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Point;
import android.widget.ImageView;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class evz implements evu {
    public volatile int a;
    public long c;
    public boolean e;
    final ila f;
    public final HandwritingOverlayView g;
    Runnable h;
    boolean i;
    ValueAnimator j;
    private int l;
    private final float m;
    public boolean b = false;
    public final ifk k = new ifk();
    public final Runnable d = new eme(this, 16);

    public evz(int i, float f, ila ilaVar, HandwritingOverlayView handwritingOverlayView) {
        this.l = i;
        this.a = i;
        this.m = f;
        this.f = ilaVar;
        this.g = handwritingOverlayView;
    }

    private final void o() {
        this.a = (int) ((true != this.i ? 1.0d : 3.0d) * ((double) this.l));
    }

    @Override // defpackage.evu
    public void a() {
        this.c = 0L;
        this.e = false;
        nyc.f(this.d);
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // defpackage.evu
    public final void b() {
        this.e = true;
        nyc.f(this.d);
    }

    @Override // defpackage.evu
    public final void c(ila ilaVar) {
        this.c = System.currentTimeMillis();
        this.e = false;
        if (n()) {
            return;
        }
        nyc.d(this.d, (((long) this.a) + this.c) - ifk.b().toEpochMilli());
    }

    @Override // defpackage.evu
    public final /* synthetic */ void d(int i) {
    }

    @Override // defpackage.evu
    public final void e(Runnable runnable) {
        this.h = runnable;
    }

    @Override // defpackage.evu
    public final void f(int i) {
        this.l = i;
        o();
    }

    @Override // defpackage.evu
    public /* synthetic */ void g(Point point) {
    }

    protected float h(float f, float f2) {
        return (-f2) * f;
    }

    @Override // defpackage.evu
    public /* synthetic */ void i(boolean z) {
    }

    @Override // defpackage.evu
    public final void j(int[] iArr, ila ilaVar, owk owkVar) {
        if (this.e || !n()) {
            return;
        }
        nyc.d(this.d, (((long) this.a) + this.c) - ifk.b().toEpochMilli());
    }

    protected float k(ila ilaVar, int i, float f) {
        return new ikp(ilaVar).e() - (i * f);
    }

    @Override // defpackage.evu
    public final boolean l() {
        return !this.b;
    }

    public void m() {
        this.b = true;
        final float fK = k(this.f, this.g.getWidth(), this.m);
        HandwritingOverlayView handwritingOverlayView = this.g;
        handwritingOverlayView.j(handwritingOverlayView.i.k(0, 0, handwritingOverlayView.getWidth(), handwritingOverlayView.getHeight()));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.j = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.g.e);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: evx
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ImageView imageView;
                evz evzVar = this.a;
                float fH = evzVar.h(fK, valueAnimator.getAnimatedFraction());
                HandwritingOverlayView handwritingOverlayView2 = evzVar.g;
                if (handwritingOverlayView2 == null || (imageView = handwritingOverlayView2.b) == null) {
                    return;
                }
                imageView.setTranslationX(fH);
            }
        });
        valueAnimatorOfFloat.addListener(new evy(this));
        valueAnimatorOfFloat.start();
        Runnable runnable = this.h;
        if (runnable != null) {
            runnable.run();
        }
    }

    protected boolean n() {
        return true;
    }

    @Override // defpackage.evu, android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.i = z;
        o();
    }
}
