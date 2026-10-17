package defpackage;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.header.StartElementScrollBehavior;
import com.google.android.apps.search.assistant.surfaces.voice.ui.speakables.Wiggle;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ekj implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public ekj(bnx bnxVar, bnw bnwVar, int i) {
        this.c = i;
        this.a = bnxVar;
        this.b = bnwVar;
    }

    private static final void a(View view, float f) {
        if (view != null) {
            view.setAlpha(f);
        }
    }

    private static final void b(View view, float f) {
        if (view != null) {
            view.setAlpha(f);
        }
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, kkf] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, kkf] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, lgs] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.c) {
            case 0:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) this.b;
                layoutParams.width = iIntValue;
                View view = ((StartElementScrollBehavior) this.a).d;
                if (view != null) {
                    view.setLayoutParams(layoutParams);
                }
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                bnx.g(fFloatValue, (bnw) this.b);
                ((bnx) this.a).a(fFloatValue, (bnw) this.b, false);
                ((bnx) this.a).invalidateSelf();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                tce.e(valueAnimator, "it");
                Object animatedValue = ((ValueAnimator) this.b).getAnimatedValue();
                tce.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                ((Wiggle) this.a).b(((Float) animatedValue).floatValue());
                break;
            case 3:
                tce.e(valueAnimator, "it");
                Object animatedValue2 = ((ValueAnimator) this.b).getAnimatedValue();
                tce.c(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                ((hct) this.a).g = ((Float) animatedValue2).floatValue();
                break;
            case 4:
                tce.e(valueAnimator, "it");
                Object animatedValue3 = ((ValueAnimator) this.b).getAnimatedValue();
                tce.c(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                ((hct) this.a).f = ((Float) animatedValue3).floatValue();
                break;
            case 5:
                this.a.m((View) this.b, new gyr(valueAnimator, 11), false);
                break;
            case 6:
                WidgetSoftKeyboardView widgetSoftKeyboardView = (WidgetSoftKeyboardView) this.a;
                jak jakVar = widgetSoftKeyboardView.d;
                Object obj = this.b;
                if (jakVar == obj) {
                    ((jak) obj).b(((Float) valueAnimator.getAnimatedValue()).floatValue());
                    widgetSoftKeyboardView.invalidate();
                }
                break;
            case 7:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                a(((kjd) this.b).t, fFloatValue2);
                a(this.a.d(), fFloatValue2);
                break;
            case 8:
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                b(((kjj) this.b).p, fFloatValue3);
                b(this.a.d(), fFloatValue3);
                break;
            case 9:
                ((mlw) this.a).f((View) this.b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 10:
                ((mlw) this.a).f((View) this.b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 11:
                float fFloatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((ohx) this.a).n(fFloatValue4);
                AppBarLayout appBarLayout = (AppBarLayout) this.b;
                Drawable drawable = appBarLayout.h;
                if (drawable instanceof ohx) {
                    ((ohx) drawable).n(fFloatValue4);
                }
                Iterator it = appBarLayout.g.iterator();
                while (it.hasNext()) {
                    ((obu) it.next()).a();
                }
                break;
            default:
                oga ogaVar = (oga) this.b;
                if (ogaVar.b() && ogaVar.j != 0) {
                    ogo ogoVar = (ogo) this.a;
                    if (ogoVar.isVisible()) {
                        ogoVar.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ ekj(AppBarLayout appBarLayout, ohx ohxVar, int i) {
        this.c = i;
        this.b = appBarLayout;
        this.a = ohxVar;
    }

    public /* synthetic */ ekj(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public ekj(Object obj, kkf kkfVar, int i) {
        this.c = i;
        this.a = kkfVar;
        this.b = obj;
    }
}
