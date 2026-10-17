package com.google.android.libraries.inputmethod.popup;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.hrl;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.lfv;
import defpackage.lgb;
import defpackage.lgc;
import defpackage.mlo;
import defpackage.mml;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialRectangularPopupView extends FrameLayout implements mlo {
    public final lfv a;
    private final mml b;
    private final lgc c;
    private View d;
    private LinearLayout e;
    private View f;
    private View g;
    private final int h;
    private final int i;
    private Animator j;
    private Animator k;

    public MaterialRectangularPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private final Animator e(int i) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (i == 0) {
            animatorSet.play(ObjectAnimator.ofFloat(this.f, (Property<View, Float>) View.SCALE_X, 0.9f, 1.0f)).with(ObjectAnimator.ofFloat(this.f, (Property<View, Float>) View.SCALE_Y, 0.9f, 1.0f)).with(ObjectAnimator.ofFloat(this.g, (Property<View, Float>) View.SCALE_Y, 0.9f, 1.0f));
            animatorSet.setDuration(this.h);
            animatorSet.setInterpolator(new DecelerateInterpolator());
        } else {
            animatorSet.play(ObjectAnimator.ofFloat(this.f, (Property<View, Float>) View.SCALE_X, 1.0f, 0.9f)).with(ObjectAnimator.ofFloat(this.f, (Property<View, Float>) View.SCALE_Y, 1.0f, 0.9f)).with(ObjectAnimator.ofFloat(this.g, (Property<View, Float>) View.SCALE_Y, 1.0f, 0.9f));
            animatorSet.setDuration(this.i);
            animatorSet.setInterpolator(new AccelerateInterpolator());
        }
        return animatorSet;
    }

    @Override // defpackage.mlo
    public final ktc a(float f, float f2, boolean z) {
        return this.c.k(f, f2);
    }

    @Override // defpackage.mlo
    public final ktc b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr, boolean z) {
        View view2;
        this.b.b(this);
        View view3 = this.f;
        if (view3 != null) {
            view3.setScaleX(1.0f);
            this.f.setScaleY(1.0f);
        }
        View view4 = this.g;
        if (view4 != null) {
            view4.setScaleX(1.0f);
            this.g.setScaleY(1.0f);
        }
        this.d = view;
        if (!kskVar.d()) {
            return null;
        }
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            this.c.c(linearLayout, softKeyboardView, view, f, f2, kskVar, iArr);
        }
        View view5 = this.f;
        if (view5 != null && (view2 = this.g) != null) {
            int i = iArr[0];
            view2.measure(0, 0);
            int measuredWidth = view2.getMeasuredWidth();
            int width = (int) (((double) (-i)) + (((double) (view.getWidth() - measuredWidth)) / 2.0d));
            if (width >= 0) {
                view5.measure(0, 0);
                int measuredWidth2 = view5.getMeasuredWidth();
                if (width + measuredWidth > measuredWidth2) {
                    width = measuredWidth2 - measuredWidth;
                }
            } else {
                width = 0;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view5.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).setMargins(marginLayoutParams.leftMargin + width, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            view2.requestLayout();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view5.getLayoutParams();
            iArr[0] = iArr[0] - marginLayoutParams2.leftMargin;
            iArr[1] = iArr[1] - ((marginLayoutParams2.topMargin + lfv.b(view5, this.e)) + this.a.b);
            iArr[2] = iArr[2] | 256;
        }
        return this.c.a();
    }

    @Override // defpackage.mlo
    public final void c(int i) {
        if (i == 0) {
            this.c.e();
        }
    }

    @Override // defpackage.mlo
    public final void d() {
        this.c.d();
    }

    @Override // defpackage.mlo
    public final void f(View.OnClickListener onClickListener) {
        this.c.g(onClickListener);
    }

    @Override // defpackage.mlo
    public final boolean g() {
        return true;
    }

    @Override // defpackage.mlo
    public final boolean h() {
        return this.c.j();
    }

    @Override // defpackage.mlo
    public final boolean i() {
        return this.a.a;
    }

    @Override // defpackage.mlo
    public final /* synthetic */ boolean j() {
        return false;
    }

    @Override // defpackage.mlo
    public final void k() {
        View view;
        View view2 = this.f;
        if (view2 != null && (view = this.g) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int measuredWidth = marginLayoutParams2.leftMargin - marginLayoutParams.leftMargin;
            if (marginLayoutParams.leftMargin != marginLayoutParams2.leftMargin) {
                measuredWidth += marginLayoutParams.leftMargin + view2.getMeasuredWidth() == marginLayoutParams2.leftMargin + view.getMeasuredWidth() ? view.getMeasuredWidth() : view.getMeasuredWidth() / 2;
            }
            float f = measuredWidth;
            view2.setPivotX(f);
            view2.setPivotY(view2.getMeasuredHeight());
            view.setPivotX(f);
            view.setPivotY(view.getMeasuredHeight());
        }
        this.c.b();
    }

    @Override // defpackage.mlo
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.mlo
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.mlo
    public final Animator n(hrl hrlVar) {
        if (this.k == null) {
            this.k = e(1);
        }
        hrlVar.l(this.k, this, 1);
        return this.k;
    }

    @Override // defpackage.mlo
    public final Animator o(hrl hrlVar, boolean z) {
        if (z && this.c.c.size() <= 1) {
            return null;
        }
        if (this.j == null) {
            this.j = e(0);
        }
        hrlVar.l(this.j, this, 0);
        return this.j;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        View view;
        super.onFinishInflate();
        this.b.a(this);
        this.e = (LinearLayout) findViewById(R.id.id_0x7f0b05e4);
        View viewFindViewById = findViewById(R.id.id_0x7f0b05e5);
        if (viewFindViewById == null) {
            viewFindViewById = this.e;
        }
        this.f = viewFindViewById;
        if (viewFindViewById != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            this.c.f(marginLayoutParams.leftMargin, marginLayoutParams.rightMargin);
        }
        this.g = findViewById(R.id.id_0x7f0b05e7);
        if (i() || (view = this.g) == null) {
            return;
        }
        view.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view = this.f;
        if (view == null || this.g == null) {
            super.onMeasure(i, i2);
            return;
        }
        view.measure(i, i2);
        int measuredWidth = this.f.getMeasuredWidth();
        int measuredHeight = this.f.getMeasuredHeight();
        if (i()) {
            measuredHeight += this.a.a(this.d);
            View view2 = this.g;
            if (view2 != null) {
                view2.measure(0, View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
            }
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f.getLayoutParams();
        setMeasuredDimension(Math.max(measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, getSuggestedMinimumWidth()), Math.max(measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, getSuggestedMinimumHeight()));
    }

    public MaterialRectangularPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new mml();
        this.a = new lfv(context, attributeSet);
        this.c = new lgc(context, attributeSet, new lgb() { // from class: lfw
            @Override // defpackage.jqx
            public final Object a(Object obj, Object obj2) {
                return new lfx(this.a, (Context) obj, (lgd) obj2);
            }
        });
        this.h = context.getResources().getInteger(R.integer.integer_0x7f0c00b5);
        this.i = context.getResources().getInteger(R.integer.integer_0x7f0c00ad);
    }
}
