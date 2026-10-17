package com.google.android.libraries.inputmethod.widgets;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatTextView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.a;
import defpackage.gei;
import defpackage.hrl;
import defpackage.ilj;
import defpackage.juw;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.mkq;
import defpackage.mkr;
import defpackage.mks;
import defpackage.mlo;
import defpackage.mmn;
import defpackage.mng;
import defpackage.mz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class DragConfirmationPopupView extends FrameLayout implements mlo {
    private boolean A;
    private Animator B;
    private Animator C;
    private AccelerateInterpolator D;
    private DecelerateInterpolator E;
    private final Animator.AnimatorListener F;
    private final ValueAnimator.AnimatorUpdateListener G;
    private final ValueAnimator.AnimatorUpdateListener H;
    private final ValueAnimator.AnimatorUpdateListener I;
    private final ValueAnimator.AnimatorUpdateListener J;
    public int a;
    public ImageView b;
    public final mkr c;
    public mks d;
    public boolean e;
    public AnimatorSet f;
    ValueAnimator g;
    ValueAnimator h;
    ValueAnimator i;
    ValueAnimator j;
    ValueAnimator k;
    ValueAnimator l;
    ValueAnimator m;
    private int n;
    private int o;
    private ColorFilter p;
    private View q;
    private AppCompatTextView r;
    private ColorDrawable s;
    private ViewOverlay t;
    private final ilj u;
    private String v;
    private String w;
    private String x;
    private String y;
    private ktc z;

    public DragConfirmationPopupView(Context context) {
        super(context);
        this.c = mkr.a();
        this.F = new mkq(this);
        this.G = new mz(this, 16);
        this.H = new mz(this, 17);
        this.I = new mz(this, 18);
        this.J = new mz(this, 19);
        this.u = ilj.b(context);
        y(context);
    }

    private final void A() {
        if (this.e) {
            this.c.setColorFilter(this.p);
        } else {
            this.c.setColorFilter(null);
        }
    }

    private final int p(int i) {
        return gei.bq(getContext(), i);
    }

    private final ValueAnimator q(float f) {
        this.g.cancel();
        this.g.setFloatValues(getAlpha(), f);
        return this.g;
    }

    private final ValueAnimator r(float f) {
        this.k.cancel();
        this.k.setFloatValues(this.d.d, f);
        return this.k;
    }

    private final ValueAnimator s(float f) {
        this.l.cancel();
        this.l.setFloatValues(this.d.e, f);
        return this.l;
    }

    private final ValueAnimator t(float f) {
        this.m.cancel();
        this.m.setFloatValues(this.d.f, f);
        return this.m;
    }

    private final ValueAnimator u(float f) {
        this.h.cancel();
        this.h.setFloatValues(this.b.getScaleX(), f);
        return this.h;
    }

    private static Rect v(View view) {
        Rect rect = new Rect();
        mmn.s(view, null, rect);
        return rect;
    }

    private final ktc w() {
        if (this.e) {
            return this.z;
        }
        return null;
    }

    private final String x() {
        return this.e ? this.v : this.x;
    }

    private final void y(Context context) {
        int color = context.getResources().getColor(R.color.color_0x7f060127);
        this.o = color;
        this.s = new ColorDrawable(color);
    }

    private final void z(boolean z) {
        if (this.e == z) {
            return;
        }
        this.e = z;
        A();
        AnimatorSet animatorSet = this.f;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        boolean z2 = this.e;
        float f = true != z2 ? 0.0f : 0.8f;
        float f2 = true != z2 ? 1.0f : 1.2f;
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f = animatorSet2;
        animatorSet2.playTogether(u(f2), r(f));
        this.f.setInterpolator(this.E);
        this.f.start();
        this.u.k(x());
    }

    @Override // defpackage.mlo
    public final ktc a(float f, float f2, boolean z) {
        this.d.c(f, f2);
        z(this.d.d());
        this.c.setBounds(this.d.a());
        if (z) {
            this.u.k(this.e ? this.w : this.y);
        }
        return w();
    }

    @Override // defpackage.mlo
    public final ktc b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ksk kskVar, int[] iArr, boolean z) {
        int color;
        e();
        this.A = false;
        setAlpha(0.0f);
        this.z = kskVar.b();
        ktc ktcVarB = kskVar.b();
        if (ktcVarB.c == -10031) {
            juw juwVar = (juw) ktcVarB.e;
            this.v = getContext().getString(R.string.string_0x7f140003, juwVar.a);
            this.w = getContext().getString(R.string.string_0x7f140004);
            this.x = getContext().getString(R.string.string_0x7f140001, juwVar.a);
            this.y = getContext().getString(R.string.string_0x7f140002);
        } else {
            String strC = kskVar.c(0);
            this.v = strC;
            this.w = strC;
            String string = getContext().getString(R.string.string_0x7f14039e);
            this.x = string;
            this.y = string;
        }
        this.r.setText(kskVar.c(0));
        this.b.setImageResource(kskVar.a(0));
        this.b.setImageTintList(ColorStateList.valueOf(-1));
        Rect rectV = v(view);
        iArr[2] = 0;
        iArr[0] = 0;
        iArr[1] = 0;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = mng.q();
        layoutParams.height = mng.o();
        setLayoutParams(getLayoutParams());
        ViewGroup.LayoutParams layoutParams2 = this.q.getLayoutParams();
        layoutParams2.height = rectV.top;
        this.q.setLayoutParams(layoutParams2);
        this.d.b(rectV, v(this.b), f, f2);
        this.s.setAlpha(255);
        this.s.setColor(this.o);
        this.s.setBounds(rectV);
        this.t.add(this.s);
        View view2 = view;
        while (true) {
            if (view2 == null) {
                color = 0;
                break;
            }
            Drawable background = view2.getBackground();
            if (background instanceof ColorDrawable) {
                color = ((ColorDrawable) background).getColor();
                break;
            }
            Object parent = view2.getParent();
            view2 = parent instanceof View ? (View) parent : null;
        }
        this.a = color;
        mkr mkrVar = this.c;
        Resources resources = getResources();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Drawable background2 = view.getBackground();
        if (background2 != null) {
            background2.setAlpha(0);
        }
        View viewFindViewById = view.findViewById(R.id.id_0x7f0b00cc);
        if (viewFindViewById != null) {
            viewFindViewById.setAlpha(0.0f);
        }
        View viewFindViewById2 = view.findViewById(R.id.id_0x7f0b00ca);
        Drawable colorDrawable = new ColorDrawable(0);
        if (viewFindViewById2 != null) {
            colorDrawable = viewFindViewById2.getBackground();
            viewFindViewById2.setBackground(new ColorDrawable(0));
        }
        view.draw(canvas);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setBackground(colorDrawable);
        }
        if (background2 != null) {
            background2.setAlpha(255);
        }
        if (viewFindViewById != null) {
            viewFindViewById.setAlpha(1.0f);
        }
        mkrVar.setDrawableByLayerId(1, new BitmapDrawable(resources, bitmapCreateBitmap));
        mkrVar.invalidateSelf();
        this.c.setAlpha(255);
        this.c.b(this.n);
        this.c.setBounds(this.d.a());
        this.t.add(this.c);
        this.e = false;
        A();
        z(this.d.d());
        this.u.i(x());
        return w();
    }

    @Override // defpackage.mlo
    public final void c(int i) {
    }

    @Override // defpackage.mlo
    public final void d() {
    }

    public final void e() {
        if (!a.d()) {
            throw new IllegalStateException("expect UI thread");
        }
        if (this.A) {
            return;
        }
        this.A = true;
        Animator animator = this.B;
        if (animator != null && animator.isStarted()) {
            this.B.cancel();
        }
        this.B = null;
        AnimatorSet animatorSet = this.f;
        if (animatorSet != null && animatorSet.isStarted()) {
            this.f.cancel();
        }
        this.f = null;
        Animator animator2 = this.C;
        if (animator2 != null && animator2.isStarted()) {
            this.C.cancel();
        }
        this.C = null;
        ViewOverlay viewOverlay = this.t;
        if (viewOverlay != null) {
            viewOverlay.remove(this.c);
            this.t.remove(this.s);
        }
        this.z = null;
    }

    @Override // defpackage.mlo
    public final void f(View.OnClickListener onClickListener) {
    }

    @Override // defpackage.mlo
    public final boolean g() {
        return true;
    }

    @Override // defpackage.mlo
    public final boolean h() {
        return false;
    }

    @Override // defpackage.mlo
    public final boolean i() {
        return false;
    }

    @Override // defpackage.mlo
    public final /* synthetic */ boolean j() {
        return false;
    }

    @Override // defpackage.mlo
    public final void k() {
    }

    @Override // defpackage.mlo
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.mlo
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.mlo
    public final Animator n(hrl hrlVar) {
        Animator animator = this.C;
        if (animator != null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        if (this.e) {
            this.i.cancel();
            this.i.setIntValues(this.s.getAlpha(), 0);
            this.j.cancel();
            this.j.setIntValues(this.c.getAlpha(), 0);
            animatorSet.playTogether(q(0.0f), this.i, r(1.0f), this.j, t(0.0f), u(1.0f));
            animatorSet.setInterpolator(this.D);
        } else {
            animatorSet.playTogether(q(0.0f), t(1.0f), s(1.0f), u(1.0f));
            animatorSet.setInterpolator(this.E);
        }
        animatorSet.addListener(this.F);
        this.C = animatorSet;
        return animatorSet;
    }

    @Override // defpackage.mlo
    public final Animator o(hrl hrlVar, boolean z) {
        Animator animator = this.B;
        if (animator != null) {
            return animator;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(q(1.0f), s(0.0f), t(1.1f));
        animatorSet.setInterpolator(this.E);
        this.B = animatorSet;
        return animatorSet;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.t = getRootView().getOverlay();
        this.q = findViewById(R.id.id_0x7f0b0182);
        this.r = (AppCompatTextView) findViewById(R.id.id_0x7f0b0183);
        this.b = (ImageView) findViewById(R.id.id_0x7f0b0184);
        int integer = getResources().getInteger(android.R.integer.config_shortAnimTime);
        int i = integer / 2;
        this.D = new AccelerateInterpolator();
        this.E = new DecelerateInterpolator();
        ColorStateList colorStateListA = gei.aA(getContext()).a(R.color.color_0x7f06017e);
        this.n = colorStateListA.getColorForState(new int[0], colorStateListA.getDefaultColor());
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.0f);
        ColorMatrix colorMatrix2 = new ColorMatrix();
        colorMatrix2.setScale(1.0f, 1.0f, 1.0f, 1.0f);
        colorMatrix2.preConcat(colorMatrix);
        this.p = new ColorMatrixColorFilter(colorMatrix2);
        this.d = new mks(p(32), p(64));
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alpha", 0.0f, 0.0f);
        this.g = objectAnimatorOfFloat;
        long j = integer;
        objectAnimatorOfFloat.setDuration(j);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.h = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(this.J);
        this.h.setDuration(j);
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this.s, "alpha", 0, 0);
        this.i = objectAnimatorOfInt;
        objectAnimatorOfInt.setDuration(j);
        ObjectAnimator objectAnimatorOfInt2 = ObjectAnimator.ofInt(this.c, "alpha", 0, 0);
        this.j = objectAnimatorOfInt2;
        objectAnimatorOfInt2.setDuration(j);
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.k = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addUpdateListener(this.I);
        this.k.setDuration(j);
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.l = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addUpdateListener(this.H);
        long j2 = i;
        this.l.setDuration(j2);
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(0.0f, 0.0f);
        this.m = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.addUpdateListener(this.G);
        this.m.setDuration(j2);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.r.measure(View.MeasureSpec.makeMeasureSpec(getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = this.r.getMeasuredHeight();
        super.onLayout(z, i, i2, i3, i4);
        if (measuredHeight <= this.r.getHeight()) {
            this.r.setVisibility(0);
        } else {
            this.r.setVisibility(4);
        }
        Rect rectV = v(this.b);
        if (this.d.a().equals(rectV)) {
            return;
        }
        mks mksVar = this.d;
        mksVar.b(mksVar.a, rectV, mksVar.b, mksVar.c);
        this.c.setBounds(this.d.a());
    }

    public DragConfirmationPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = mkr.a();
        this.F = new mkq(this);
        this.G = new mz(this, 16);
        this.H = new mz(this, 17);
        this.I = new mz(this, 18);
        this.J = new mz(this, 19);
        this.u = ilj.b(context);
        y(context);
    }

    public DragConfirmationPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = mkr.a();
        this.F = new mkq(this);
        this.G = new mz(this, 16);
        this.H = new mz(this, 17);
        this.I = new mz(this, 18);
        this.J = new mz(this, 19);
        this.u = ilj.b(context);
        y(context);
    }

    public DragConfirmationPopupView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.c = mkr.a();
        this.F = new mkq(this);
        this.G = new mz(this, 16);
        this.H = new mz(this, 17);
        this.I = new mz(this, 18);
        this.J = new mz(this, 19);
        this.u = ilj.b(context);
        y(context);
    }
}
