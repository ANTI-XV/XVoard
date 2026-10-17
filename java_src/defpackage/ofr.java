package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ofr {
    public final TimeInterpolator a = azs.c(0.1f, 0.1f, 0.0f, 1.0f);
    public final View b;
    public final int c;
    public final int d;
    public final int e;
    public ne f;
    private final float g;
    private final float h;

    public ofr(View view) {
        this.b = view;
        Context context = view.getContext();
        this.c = nui.k(context, R.attr.attr_0x7f0406dc, 300);
        this.d = nui.k(context, R.attr.attr_0x7f0406e1, 150);
        this.e = nui.k(context, R.attr.attr_0x7f0406e0, 100);
        Resources resources = view.getResources();
        this.g = resources.getDimension(R.dimen.dimen_0x7f0703db);
        this.h = resources.getDimension(R.dimen.dimen_0x7f0703dc);
    }

    public final Animator a() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new bgs());
        return animatorSet;
    }

    public final void b(float f) {
        float interpolation = this.a.getInterpolation(f);
        float width = this.b.getWidth();
        float height = this.b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f2 = this.g / width;
        float f3 = this.h / height;
        TimeInterpolator timeInterpolator = obi.a;
        float f4 = 1.0f - (((f2 + 0.0f) * interpolation) + 0.0f);
        this.b.setScaleX(f4);
        this.b.setPivotY(height);
        float f5 = 1.0f - ((interpolation * (f3 + 0.0f)) + 0.0f);
        this.b.setScaleY(f5);
        View view = this.b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(f5 != 0.0f ? f4 / f5 : 1.0f);
            }
        }
    }
}
