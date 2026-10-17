package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izk implements iyh {
    public final float a;
    public bbr b;
    private final Context c;
    private Animator d;

    public izk(Context context) {
        this.c = context;
        Resources resources = context.getResources();
        int integer = resources.getInteger(R.integer.integer_0x7f0c00ed);
        this.a = integer / (integer + resources.getInteger(R.integer.integer_0x7f0c001d));
    }

    public static void c(View view, float f, float f2) {
        view.setTranslationX(f);
        view.setTranslationY(f2);
    }

    private static mmg e(Resources resources, int i) {
        if (i != 1) {
            return i != 3 ? mmg.b(resources) : mmg.c(resources);
        }
        return mmg.d(resources);
    }

    @Override // defpackage.iyh
    public final void a() {
        Animator animator = this.d;
        if (animator != null) {
            animator.cancel();
            this.d = null;
        }
        bbr bbrVar = this.b;
        if (bbrVar != null) {
            bbrVar.c();
            this.b = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00be  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ac  */
    @Override // defpackage.iyh
    public final void b(final WidgetSoftKeyboardView widgetSoftKeyboardView, boolean z, int i, final WidgetSoftKeyboardView widgetSoftKeyboardView2, boolean z2, int i2, Runnable runnable) {
        int width;
        int width2;
        float f;
        float f2;
        float f3;
        int dimensionPixelSize;
        int i3;
        boolean zAY;
        int i4;
        jak jakVar;
        boolean z3 = z2;
        a();
        AnimatorSet animatorSet = null;
        if (mfw.h()) {
            final float f4 = 0.0f;
            if (z != z3) {
                f2 = 0.0f;
                f3 = 0.0f;
                f = 0.0f;
                dimensionPixelSize = (gei.ba(i) || gei.aZ(i2)) ? -this.c.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708d0) : this.c.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708d0);
            } else {
                Rect rect = new Rect();
                mng.v(rect);
                if (z) {
                    width = mmn.e(widgetSoftKeyboardView, rect).getHeight();
                    width2 = mmn.e(widgetSoftKeyboardView2, rect).getHeight();
                } else {
                    width = mmn.e(widgetSoftKeyboardView, rect).getWidth();
                    width2 = mmn.e(widgetSoftKeyboardView2, rect).getWidth();
                }
                float translationX = widgetSoftKeyboardView.getTranslationX();
                float translationY = widgetSoftKeyboardView.getTranslationY();
                if (width != width2 || translationX != 0.0f || translationY != 0.0f) {
                    float f5 = this.a;
                    float f6 = 1.0f - f5;
                    float f7 = translationX * f6;
                    float f8 = translationY * f6;
                    int i5 = width2 - width;
                    float f9 = width;
                    float f10 = (i5 * f5) + f9;
                    f = f10 / width2;
                    f2 = f7;
                    f3 = f8;
                    f4 = f10 / f9;
                    dimensionPixelSize = 0;
                }
            }
            if (Build.VERSION.SDK_INT < 28) {
                jakVar = null;
            } else {
                Resources resources = this.c.getResources();
                if (!z) {
                    i3 = 3;
                    if (z) {
                        i3 = true == gei.aY(i2) ? 2 : 3;
                        i4 = 1;
                    } else {
                        zAY = gei.aY(i);
                        if (z3) {
                            i4 = true == zAY ? 2 : 3;
                            i3 = 1;
                        } else {
                            if (true != zAY) {
                                i4 = 3;
                            } else {
                                i4 = 2;
                            }
                            if (true == gei.aY(i2)) {
                                i3 = 2;
                            }
                        }
                    }
                } else if (z3) {
                    i4 = 1;
                    i3 = 1;
                } else {
                    z3 = false;
                    i3 = 3;
                    if (z) {
                        if (true == gei.aY(i2)) {
                        }
                        i4 = 1;
                    } else {
                        zAY = gei.aY(i);
                        if (z3) {
                            if (true != zAY) {
                                i4 = 3;
                            } else {
                                i4 = 2;
                            }
                            if (true == gei.aY(i2)) {
                                i3 = 2;
                            }
                        } else {
                            i4 = true == zAY ? 2 : 3;
                            i3 = 1;
                        }
                    }
                }
                if (i4 == i3) {
                    jakVar = null;
                } else {
                    jakVar = new jak(e(resources, i4), e(resources, i3));
                }
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
            final float translationX2 = widgetSoftKeyboardView.getTranslationX();
            final float translationY2 = widgetSoftKeyboardView.getTranslationY();
            valueAnimatorOfFloat.setDuration(this.c.getResources().getInteger(R.integer.integer_0x7f0c00ed));
            final float f11 = f2;
            final jak jakVar2 = jakVar;
            final float f12 = f3;
            final float f13 = f3;
            valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: izf
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    float f14 = 1.0f - fFloatValue;
                    float f15 = f4;
                    WidgetSoftKeyboardView widgetSoftKeyboardView3 = widgetSoftKeyboardView;
                    widgetSoftKeyboardView3.l(((f15 - 1.0f) * f14) + 1.0f, fFloatValue);
                    float f16 = f11;
                    float f17 = translationX2;
                    float f18 = f17 + ((f16 - f17) * f14);
                    float f19 = f12;
                    float f20 = translationY2;
                    izk.c(widgetSoftKeyboardView3, f18, f20 + ((f19 - f20) * f14));
                    jak jakVar3 = jakVar2;
                    if (jakVar3 != null) {
                        jakVar3.b(valueAnimator.getAnimatedFraction() * this.a.a);
                        widgetSoftKeyboardView3.invalidate();
                    }
                }
            });
            valueAnimatorOfFloat.addListener(new izi(jakVar2, widgetSoftKeyboardView));
            valueAnimatorOfFloat.setInterpolator(nui.p(this.c, R.attr.attr_0x7f0406e6, new bgs()));
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
            valueAnimatorOfFloat2.setDuration(this.c.getResources().getInteger(R.integer.integer_0x7f0c001d));
            final float f14 = dimensionPixelSize;
            final float f15 = f;
            final float f16 = f2;
            valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: izg
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                    float f17 = f15;
                    WidgetSoftKeyboardView widgetSoftKeyboardView3 = widgetSoftKeyboardView2;
                    widgetSoftKeyboardView3.l(f17 + ((1.0f - f17) * fFloatValue), fFloatValue);
                    float f18 = f14;
                    float f19 = f16;
                    float f20 = f13;
                    izk.c(widgetSoftKeyboardView3, f19 + ((f18 - f19) * fFloatValue), f20 + ((-f20) * fFloatValue));
                    jak jakVar3 = jakVar2;
                    if (jakVar3 != null) {
                        float f21 = this.a.a;
                        jakVar3.b(f21 + ((1.0f - f21) * fFloatValue));
                        widgetSoftKeyboardView3.invalidate();
                    }
                }
            });
            valueAnimatorOfFloat2.addListener(new izj(this, widgetSoftKeyboardView2, f2, f13, f, jakVar2));
            valueAnimatorOfFloat2.setInterpolator(nui.p(this.c, R.attr.attr_0x7f0406e7, new bgs()));
            animatorSet = new AnimatorSet();
            animatorSet.playSequentially(valueAnimatorOfFloat, valueAnimatorOfFloat2);
            animatorSet.addListener(new izh(this, widgetSoftKeyboardView, widgetSoftKeyboardView2, runnable));
        }
        this.d = animatorSet;
        if (animatorSet != null) {
            animatorSet.start();
        } else {
            runnable.run();
        }
    }
}
