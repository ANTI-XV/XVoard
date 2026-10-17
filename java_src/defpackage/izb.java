package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izb {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils");

    public static Animator a(View view, boolean z, int i) {
        AnimatorSet animatorSet = new AnimatorSet();
        Animator[] animatorArr = new Animator[2];
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(view.getContext(), R.animator.animator_0x7f02005a);
        animatorLoadAnimator.setTarget(view);
        animatorArr[0] = animatorLoadAnimator;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) (z ? View.TRANSLATION_X : View.TRANSLATION_Y), 0.0f, 0.0f);
        float translationX = z ? view.getTranslationX() : view.getTranslationY();
        objectAnimatorOfFloat.setDuration(view.getResources().getInteger(R.integer.integer_0x7f0c0153));
        objectAnimatorOfFloat.addListener(new iyt(view, i, objectAnimatorOfFloat, translationX, z));
        animatorArr[1] = objectAnimatorOfFloat;
        animatorSet.playTogether(animatorArr);
        animatorSet.addListener(new iys(view));
        return animatorSet;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0030  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:22:0x005f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    public static Animator b(View view, boolean z, int i) {
        float f;
        int iAI;
        float f2;
        float translationY;
        Property property;
        Context context = view.getContext();
        float f3 = 0.5f;
        if (gei.ba(i)) {
            iAI = gei.aJ(context);
        } else {
            if (!gei.aZ(i)) {
                if (gei.aY(i)) {
                    iAI = gei.aI(context);
                } else {
                    f = 0.0f;
                }
                f2 = 1.0f;
                if (z) {
                    f2 = 0.5f;
                    f3 = f > 0.0f ? 1.0f : 0.0f;
                }
                AnimatorSet animatorSet = new AnimatorSet();
                Animator[] animatorArr = new Animator[2];
                Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(view.getContext(), R.animator.animator_0x7f02005b);
                animatorLoadAnimator.setTarget(view);
                animatorLoadAnimator.addListener(new iyv(view, f3, f2));
                animatorArr[0] = animatorLoadAnimator;
                if (z) {
                    translationY = view.getTranslationX();
                } else {
                    translationY = view.getTranslationY();
                }
                if (z) {
                    property = View.TRANSLATION_X;
                } else {
                    property = View.TRANSLATION_Y;
                }
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, translationY, f + translationY);
                objectAnimatorOfFloat.setDuration(view.getResources().getInteger(R.integer.integer_0x7f0c0154));
                animatorArr[1] = objectAnimatorOfFloat;
                animatorSet.playTogether(animatorArr);
                animatorSet.addListener(new iyu(view));
                animatorSet.setInterpolator(nui.p(view.getContext(), R.attr.attr_0x7f0406e6, new bgs()));
                return animatorSet;
            }
            iAI = -gei.aJ(context);
        }
        f = iAI * 0.5f;
        f2 = 1.0f;
        if (z) {
            f2 = 0.5f;
            f3 = f > 0.0f ? 1.0f : 0.0f;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        Animator[] animatorArr2 = new Animator[2];
        Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(view.getContext(), R.animator.animator_0x7f02005b);
        animatorLoadAnimator2.setTarget(view);
        animatorLoadAnimator2.addListener(new iyv(view, f3, f2));
        animatorArr2[0] = animatorLoadAnimator2;
        if (z) {
            translationY = view.getTranslationX();
        } else {
            translationY = view.getTranslationY();
        }
        if (z) {
            property = View.TRANSLATION_X;
        } else {
            property = View.TRANSLATION_Y;
        }
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, translationY, f + translationY);
        objectAnimatorOfFloat2.setDuration(view.getResources().getInteger(R.integer.integer_0x7f0c0154));
        animatorArr2[1] = objectAnimatorOfFloat2;
        animatorSet2.playTogether(animatorArr2);
        animatorSet2.addListener(new iyu(view));
        animatorSet2.setInterpolator(nui.p(view.getContext(), R.attr.attr_0x7f0406e6, new bgs()));
        return animatorSet2;
    }

    static bbr c(final View view, final boolean z) {
        float translationX = z ? view.getTranslationX() : view.getTranslationY();
        bbr bbrVar = new bbr(view, z ? bbo.a : bbo.b, null);
        bbrVar.k(translationX);
        bbs bbsVar = bbrVar.v;
        bbsVar.e(200.0f);
        bbsVar.c(0.75f);
        bbrVar.i(new bbl() { // from class: iyo
            @Override // defpackage.bbl
            public final void a(bbo bboVar, boolean z2, float f) {
                View view2 = view;
                if (z) {
                    view2.setTranslationX(0.0f);
                } else {
                    view2.setTranslationY(0.0f);
                }
            }
        });
        return bbrVar;
    }

    public static void d(View view, float f, float f2) {
        view.setPivotX(view.getWidth() * f);
        view.setPivotY(view.getHeight() * f2);
    }

    public static PointF e(Context context, Rect rect, int i, int i2, float f, float f2, float f3, boolean z) {
        if (z) {
            PointF pointF = new PointF();
            pointF.x = gei.aD(rect, i, f, f2);
            pointF.y = gei.aF(rect, i2, 0.5f, f3);
            return pointF;
        }
        PointF pointF2 = new PointF();
        if (gei.be(context, rect.bottom, (int) ((i2 * 0.5f) + f3))) {
            f2 = gei.aG(context, rect.centerX(), gei.aE(rect, i, f, f2));
            f3 = gei.aH(rect.bottom, i2, 0.5f);
        }
        pointF2.x = gei.aE(rect, i, f, f2);
        pointF2.y = gei.aF(rect, i2, 0.5f, f3);
        return pointF2;
    }
}
