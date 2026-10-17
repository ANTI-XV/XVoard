package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iyt extends AnimatorListenerAdapter {
    public float a = 0.5f;
    public float b = 0.5f;
    final /* synthetic */ View c;
    final /* synthetic */ int d;
    final /* synthetic */ ObjectAnimator e;
    final /* synthetic */ float f;
    final /* synthetic */ boolean g;
    private View.OnLayoutChangeListener h;

    public iyt(View view, int i, ObjectAnimator objectAnimator, float f, boolean z) {
        this.c = view;
        this.d = i;
        this.e = objectAnimator;
        this.f = f;
        this.g = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View.OnLayoutChangeListener onLayoutChangeListener = this.h;
        if (onLayoutChangeListener != null) {
            this.c.removeOnLayoutChangeListener(onLayoutChangeListener);
            this.h = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0083  */
    /* JADX WARN: Code duplicated, block: B:20:0x008b  */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        float f;
        float fAI;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        float[] fArr;
        float f2;
        Context context = this.c.getContext();
        int i = this.d;
        float f3 = 0.5f;
        if (!gei.ba(i)) {
            if (gei.aZ(i)) {
                fAI = (-gei.aJ(context)) * 0.5f;
                dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708d0);
                f = dimensionPixelSize2;
            } else if (gei.aY(i)) {
                fAI = gei.aI(context) * 0.5f;
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708d0);
            } else {
                f = -context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708d0);
                fAI = 0.0f;
            }
            int i2 = 2;
            fArr = new float[]{fAI, f};
            ObjectAnimator objectAnimator = this.e;
            float f4 = fArr[0];
            float f5 = this.f;
            objectAnimator.setFloatValues(f4 + f5, f + f5);
            f2 = 1.0f;
            if (this.g) {
                float f6 = fArr[0] > fArr[1] ? 1.0f : 0.0f;
                this.a = f6;
                this.b = 0.5f;
                f2 = 0.5f;
                f3 = f6;
            } else {
                this.a = 0.5f;
                this.b = 1.0f;
            }
            izb.d(this.c, f3, f2);
            View view = this.c;
            ixp ixpVar = new ixp(this, view, i2);
            this.h = ixpVar;
            view.addOnLayoutChangeListener(ixpVar);
        }
        fAI = gei.aJ(context) * 0.5f;
        dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0708d0);
        dimensionPixelSize2 = -dimensionPixelSize;
        f = dimensionPixelSize2;
        int i3 = 2;
        fArr = new float[]{fAI, f};
        ObjectAnimator objectAnimator2 = this.e;
        float f7 = fArr[0];
        float f8 = this.f;
        objectAnimator2.setFloatValues(f7 + f8, f + f8);
        f2 = 1.0f;
        if (this.g) {
            if (fArr[0] > fArr[1]) {
            }
            this.a = f6;
            this.b = 0.5f;
            f2 = 0.5f;
            f3 = f6;
        } else {
            this.a = 0.5f;
            this.b = 1.0f;
        }
        izb.d(this.c, f3, f2);
        View view2 = this.c;
        ixp ixpVar2 = new ixp(this, view2, i3);
        this.h = ixpVar2;
        view2.addOnLayoutChangeListener(ixpVar2);
    }
}
