package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.widget.VariableHeightSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gih implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ gih(Object obj, int i, int i2, int i3) {
        this.d = i3;
        this.c = obj;
        this.a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.d;
        if (i == 0) {
            int i2 = this.a - this.b;
            if (i2 == 0) {
                return;
            }
            Object obj = this.c;
            VariableHeightSoftKeyboardView variableHeightSoftKeyboardView = (VariableHeightSoftKeyboardView) obj;
            variableHeightSoftKeyboardView.clearAnimation();
            final View view = (View) obj;
            final int height = view.getHeight();
            final int i3 = i2 + height;
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(height, i3);
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: gii
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    int i4 = i3;
                    View view2 = view;
                    if (i4 < height) {
                        view2.setPadding(view2.getPaddingLeft(), iIntValue - i4, view2.getPaddingRight(), view2.getPaddingBottom());
                    }
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    layoutParams.height = iIntValue;
                    view2.setLayoutParams(layoutParams);
                }
            });
            valueAnimatorOfInt.setDuration(300L);
            valueAnimatorOfInt.start();
            variableHeightSoftKeyboardView.c = valueAnimatorOfInt;
            variableHeightSoftKeyboardView.c.addListener(new gij(variableHeightSoftKeyboardView));
            return;
        }
        boolean z = true;
        if (i != 1) {
            Object obj2 = this.c;
            gnx gnxVar = (gnx) obj2;
            int i4 = gnxVar.f;
            int i5 = this.a - this.b;
            if (i5 != i4) {
                gnxVar.f = i5;
                ((kg) obj2).et();
                return;
            }
            return;
        }
        ahv ahvVar = (ahv) this.c;
        int i6 = ahvVar.i;
        int i7 = this.a;
        if (i6 != i7) {
            ahvVar.i = i7;
        } else {
            z = false;
        }
        int i8 = this.b;
        if (ahvVar.h != i8) {
            ahvVar.h = i8;
        } else if (!z) {
            return;
        }
        ahvVar.h();
    }
}
