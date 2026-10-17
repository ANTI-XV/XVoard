package defpackage;

import android.animation.ValueAnimator;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.header.ConstraintHeaderViewImpl;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.widgets.DragConfirmationPopupView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mz implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public mz(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v25, types: [idz, java.lang.Object] */
    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.b) {
            case 0:
                ((na) this.a).p = valueAnimator.getAnimatedFraction();
                break;
            case 1:
                int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                ((jc) this.a).b.setAlpha(iFloatValue);
                ((jc) this.a).c.setAlpha(iFloatValue);
                ((jc) this.a).j();
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((View) ((du) ((tuh) this.a).a).c.getParent()).invalidate();
                break;
            case 3:
                cgp cgpVar = (cgp) this.a;
                ckg ckgVar = cgpVar.l;
                if (ckgVar != null) {
                    ckgVar.m(cgpVar.b.c());
                }
                break;
            case 4:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                djh djhVar = (djh) this.a;
                if (!djhVar.a) {
                    fFloatValue = 1.0f - fFloatValue;
                }
                djhVar.a(fFloatValue);
                break;
            case 5:
                eiq eiqVar = (eiq) this.a;
                ViewGroup.LayoutParams layoutParams = eiqVar.e.getLayoutParams();
                layoutParams.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                eiqVar.e.setLayoutParams(layoutParams);
                break;
            case 6:
                eiq eiqVar2 = (eiq) this.a;
                ViewGroup.LayoutParams layoutParams2 = eiqVar2.e.getLayoutParams();
                layoutParams2.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                eiqVar2.e.setLayoutParams(layoutParams2);
                break;
            case 7:
                ConstraintHeaderViewImpl.k(((ConstraintHeaderViewImpl) this.a).b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 8:
                ((fbt) this.a).j(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 9:
                ViewGroup.LayoutParams layoutParams3 = ((gic) this.a).a.getLayoutParams();
                layoutParams3.height = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ((gic) this.a).a.setLayoutParams(layoutParams3);
                break;
            case 10:
                Float f = (Float) valueAnimator.getAnimatedValue();
                f.floatValue();
                this.a.a(f);
                break;
            case 11:
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                iqj iqjVar = (iqj) this.a;
                int i = iqjVar.a.d;
                for (int i2 = 0; i2 < i; i2++) {
                    View view = (View) iqjVar.a.c(i2);
                    Point point = (Point) iqjVar.a.f(i2);
                    int left = point.x - view.getLeft();
                    float f2 = 1.0f - fFloatValue2;
                    int top = point.y - view.getTop();
                    view.setTranslationX(left * f2);
                    view.setTranslationY(top * f2);
                }
                break;
            case 12:
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                izp izpVar = (izp) this.a;
                izpVar.a.setTranslationX(izpVar.b.x * fFloatValue3);
                izpVar.a.setTranslationY(izpVar.b.y * fFloatValue3);
                break;
            case 13:
                ((izp) this.a).b();
                break;
            case 14:
                ((View) this.a).setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 15:
                ((View) this.a).setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                break;
            case 16:
                ((DragConfirmationPopupView) this.a).d.f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                DragConfirmationPopupView dragConfirmationPopupView = (DragConfirmationPopupView) this.a;
                dragConfirmationPopupView.c.setBounds(dragConfirmationPopupView.d.a());
                break;
            case 17:
                ((DragConfirmationPopupView) this.a).d.e = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                DragConfirmationPopupView dragConfirmationPopupView2 = (DragConfirmationPopupView) this.a;
                dragConfirmationPopupView2.c.setBounds(dragConfirmationPopupView2.d.a());
                break;
            case 18:
                ((DragConfirmationPopupView) this.a).d.d = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                DragConfirmationPopupView dragConfirmationPopupView3 = (DragConfirmationPopupView) this.a;
                dragConfirmationPopupView3.c.setBounds(dragConfirmationPopupView3.d.a());
                break;
            case 19:
                float fFloatValue4 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((DragConfirmationPopupView) this.a).b.setScaleX(fFloatValue4);
                ((DragConfirmationPopupView) this.a).b.setScaleY(fFloatValue4);
                break;
            default:
                float fFloatValue5 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                odi odiVar = (odi) this.a;
                odiVar.k.setAlpha((int) (255.0f * fFloatValue5));
                odiVar.t = fFloatValue5;
                break;
        }
    }

    public /* synthetic */ mz(Object obj, int i, byte[] bArr) {
        this.b = i;
        this.a = obj;
    }
}
