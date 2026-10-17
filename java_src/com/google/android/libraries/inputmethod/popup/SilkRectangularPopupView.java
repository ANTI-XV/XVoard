package com.google.android.libraries.inputmethod.popup;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.axq;
import defpackage.hrl;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.lfv;
import defpackage.lga;
import defpackage.lgl;
import defpackage.mlo;
import defpackage.mml;
import defpackage.mmn;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SilkRectangularPopupView extends FrameLayout implements mlo {
    private static final jpg a = jpk.a("silk_popup_modal_backdrop", false);
    private final mml b;
    private final lfv c;
    private final lgl d;
    private View e;
    private LinearLayout f;
    private View g;
    private final int h;
    private final int i;
    private final int j;
    private final Animator[] k;

    public SilkRectangularPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // defpackage.mlo
    public final ktc a(float f, float f2, boolean z) {
        return this.d.k(f, f2);
    }

    @Override // defpackage.mlo
    public final ktc b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr, boolean z) {
        this.b.b(this);
        this.e = view;
        if (!kskVar.d()) {
            return null;
        }
        LinearLayout linearLayout = this.f;
        if (linearLayout != null) {
            this.d.c(linearLayout, softKeyboardView, view, f, f2, kskVar, iArr);
        }
        View view2 = this.g;
        if (view2 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
            iArr[0] = iArr[0] - marginLayoutParams.leftMargin;
            iArr[1] = iArr[1] - ((marginLayoutParams.topMargin + lfv.b(view2, this.f)) + this.c.b);
            iArr[2] = iArr[2] | 256;
            this.g.setElevation(j() ? 0.0f : this.j);
        }
        return this.d.a();
    }

    @Override // defpackage.mlo
    public final /* synthetic */ void c(int i) {
    }

    @Override // defpackage.mlo
    public final void d() {
        this.d.d();
    }

    @Override // defpackage.mlo
    public final void f(View.OnClickListener onClickListener) {
        this.d.g(onClickListener);
    }

    @Override // defpackage.mlo
    public final boolean g() {
        return true;
    }

    @Override // defpackage.mlo
    public final boolean h() {
        return this.d.j();
    }

    @Override // defpackage.mlo
    public final boolean i() {
        return false;
    }

    @Override // defpackage.mlo
    public final boolean j() {
        return ((Boolean) a.e()).booleanValue() && this.d.d.length > 1;
    }

    @Override // defpackage.mlo
    public final void k() {
        if (this.g == null || this.e == null) {
            return;
        }
        int[] iArr = axq.a;
        if (isAttachedToWindow()) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.g.getLayoutParams();
            Rect rect = new Rect();
            mmn.s(this.e, this, rect);
            this.g.setPivotX(rect.centerX() - marginLayoutParams.leftMargin);
            this.g.setPivotY(rect.top - marginLayoutParams.topMargin);
        }
    }

    @Override // defpackage.mlo
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.mlo
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.mlo
    public final Animator n(hrl hrlVar) {
        Animator[] animatorArr;
        Animator animator;
        View view = this.g;
        if (view == null || (animatorArr = this.k) == null || (animator = animatorArr[1]) == null) {
            return null;
        }
        animator.setTarget(view);
        hrlVar.l(animator, this, 1);
        return animator;
    }

    @Override // defpackage.mlo
    public final Animator o(hrl hrlVar, boolean z) {
        Animator[] animatorArr;
        Animator animator;
        LinearLayout linearLayout = this.f;
        if (linearLayout == null || this.g == null || (animatorArr = this.k) == null || (animator = animatorArr[0]) == null) {
            return null;
        }
        if (animator instanceof AnimatorSet) {
            float fMin = Math.min(Math.min(1.0f, this.h / linearLayout.getMeasuredWidth()), Math.min(1.0f, this.i / this.f.getMeasuredHeight()));
            ArrayList<Animator> childAnimations = ((AnimatorSet) animator).getChildAnimations();
            int size = childAnimations.size();
            for (int i = 0; i < size; i++) {
                Animator animator2 = childAnimations.get(i);
                if (animator2 instanceof ObjectAnimator) {
                    ((ObjectAnimator) animator2).setFloatValues(fMin, 1.0f);
                }
            }
        }
        animator.setTarget(this.g);
        hrlVar.l(animator, this, 0);
        return animator;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.b.a(this);
        this.f = (LinearLayout) findViewById(R.id.id_0x7f0b05e4);
        View viewFindViewById = findViewById(R.id.id_0x7f0b05e5);
        if (viewFindViewById == null) {
            viewFindViewById = this.f;
        }
        this.g = viewFindViewById;
        if (viewFindViewById != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            this.d.f(marginLayoutParams.leftMargin, marginLayoutParams.rightMargin);
        }
        View viewFindViewById2 = findViewById(R.id.id_0x7f0b05e8);
        if (viewFindViewById2 != null) {
            this.d.g = viewFindViewById2;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view = this.g;
        if (view == null) {
            super.onMeasure(i, i2);
            return;
        }
        view.measure(i, i2);
        int measuredWidth = this.g.getMeasuredWidth();
        int measuredHeight = this.g.getMeasuredHeight() + this.c.a(this.e);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.g.getLayoutParams();
        setMeasuredDimension(Math.max(measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, getSuggestedMinimumWidth()), Math.max(measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, getSuggestedMinimumHeight()));
    }

    public SilkRectangularPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new mml();
        this.c = new lfv(context, attributeSet);
        this.d = new lgl(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, lga.b);
        try {
            this.h = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
            this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.j = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
            this.k = hrl.m(this, context, attributeSet);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
