package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import defpackage.a;
import defpackage.aki;
import defpackage.aqu;
import defpackage.aqv;
import defpackage.aqx;
import defpackage.ase;
import defpackage.asf;
import defpackage.axq;
import defpackage.nui;
import defpackage.obm;
import defpackage.oed;
import defpackage.oef;
import defpackage.oel;
import defpackage.oem;
import defpackage.oev;
import defpackage.oew;
import defpackage.oex;
import defpackage.oey;
import defpackage.ofd;
import defpackage.ofk;
import defpackage.ofp;
import defpackage.ohn;
import defpackage.ohu;
import defpackage.ohx;
import defpackage.oid;
import defpackage.oio;
import defpackage.oiv;
import defpackage.ojh;
import defpackage.okb;
import defpackage.tts;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class FloatingActionButton extends ofp implements oio, aqu {
    public ColorStateList a;
    public int b;
    public boolean c;
    public final Rect d;
    private ColorStateList f;
    private PorterDuff.Mode g;
    private int h;
    private int i;
    private int j;
    private int k;
    private final Rect l;
    private final oed m;
    private oev n;
    private final tts o;

    /* JADX INFO: compiled from: PG */
    public class BaseBehavior extends aqv {
        private Rect a;
        private final boolean b;

        public BaseBehavior() {
            this.b = true;
        }

        private static boolean s(View view) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof aqx) {
                return ((aqx) layoutParams).a instanceof BottomSheetBehavior;
            }
            return false;
        }

        private final boolean t(View view, FloatingActionButton floatingActionButton) {
            return this.b && ((aqx) floatingActionButton.getLayoutParams()).f == view.getId() && floatingActionButton.e == 0;
        }

        private final boolean u(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!t(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.a == null) {
                this.a = new Rect();
            }
            Rect rect = this.a;
            ofd.a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.d()) {
                floatingActionButton.f();
                return true;
            }
            floatingActionButton.g();
            return true;
        }

        private final boolean v(View view, FloatingActionButton floatingActionButton) {
            if (!t(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((aqx) floatingActionButton.getLayoutParams()).topMargin) {
                floatingActionButton.f();
                return true;
            }
            floatingActionButton.g();
            return true;
        }

        @Override // defpackage.aqv
        public final void a(aqx aqxVar) {
            if (aqxVar.h == 0) {
                aqxVar.h = 80;
            }
        }

        @Override // defpackage.aqv
        public final /* bridge */ /* synthetic */ boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                u(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
                return false;
            }
            if (!s(view2)) {
                return false;
            }
            v(view2, floatingActionButton);
            return false;
        }

        @Override // defpackage.aqv
        public final /* bridge */ /* synthetic */ boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            List listA = coordinatorLayout.a(floatingActionButton);
            int size = listA.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                View view2 = (View) listA.get(i3);
                if (!(view2 instanceof AppBarLayout)) {
                    if (s(view2) && v(view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    if (u(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.k(floatingActionButton, i);
            Rect rect = floatingActionButton.d;
            if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
                return true;
            }
            aqx aqxVar = (aqx) floatingActionButton.getLayoutParams();
            int i4 = floatingActionButton.getRight() >= coordinatorLayout.getWidth() - aqxVar.rightMargin ? rect.right : floatingActionButton.getLeft() <= aqxVar.leftMargin ? -rect.left : 0;
            if (floatingActionButton.getBottom() >= coordinatorLayout.getHeight() - aqxVar.bottomMargin) {
                i2 = rect.bottom;
            } else if (floatingActionButton.getTop() <= aqxVar.topMargin) {
                i2 = -rect.top;
            }
            if (i2 != 0) {
                int[] iArr = axq.a;
                floatingActionButton.offsetTopAndBottom(i2);
            }
            if (i4 == 0) {
                return true;
            }
            int[] iArr2 = axq.a;
            floatingActionButton.offsetLeftAndRight(i4);
            return true;
        }

        @Override // defpackage.aqv
        public final /* bridge */ /* synthetic */ boolean r(View view, Rect rect) {
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            Rect rect2 = floatingActionButton.d;
            rect.set(floatingActionButton.getLeft() + rect2.left, floatingActionButton.getTop() + rect2.top, floatingActionButton.getRight() - rect2.right, floatingActionButton.getBottom() - rect2.bottom);
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oey.c);
            this.b = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: PG */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public FloatingActionButton(Context context) {
        this(context, null);
    }

    private final int i(int i) {
        int i2 = this.j;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            return i != 1 ? resources.getDimensionPixelSize(R.dimen.dimen_0x7f070104) : resources.getDimensionPixelSize(R.dimen.dimen_0x7f070103);
        }
        return Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470 ? i(1) : i(0);
    }

    @Override // defpackage.aqu
    public final aqv a() {
        return new Behavior();
    }

    public final int b() {
        return i(this.i);
    }

    public final oev c() {
        if (this.n == null) {
            this.n = new oex(this, new ojh(this, null));
        }
        return this.n;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c();
        getDrawableState();
    }

    final void f() {
        oev oevVarC = c();
        if (oevVarC.B.getVisibility() == 0) {
            if (oevVarC.A == 1) {
                return;
            }
        } else if (oevVarC.A != 2) {
            return;
        }
        Animator animator = oevVarC.v;
        if (animator != null) {
            animator.cancel();
        }
        if (!oevVarC.n()) {
            oevVarC.B.h(4, false);
            return;
        }
        obm obmVar = oevVarC.x;
        AnimatorSet animatorSetC = obmVar != null ? oevVarC.c(obmVar, 0.0f, 0.0f, 0.0f) : oevVarC.d(0.0f, 0.4f, 0.4f, oev.d, oev.e);
        animatorSetC.addListener(new oel(oevVarC));
        animatorSetC.start();
    }

    @Override // defpackage.oio
    public final void fU(oid oidVar) {
        c().i(oidVar);
    }

    final void g() {
        oev oevVarC = c();
        if (oevVarC.B.getVisibility() != 0) {
            if (oevVarC.A == 2) {
                return;
            }
        } else if (oevVarC.A != 1) {
            return;
        }
        Animator animator = oevVarC.v;
        if (animator != null) {
            animator.cancel();
        }
        obm obmVar = oevVarC.w;
        if (!oevVarC.n()) {
            oevVarC.B.h(0, false);
            oevVarC.B.setAlpha(1.0f);
            oevVarC.B.setScaleY(1.0f);
            oevVarC.B.setScaleX(1.0f);
            oevVarC.h(1.0f);
            return;
        }
        if (oevVarC.B.getVisibility() != 0) {
            oevVarC.B.setAlpha(0.0f);
            FloatingActionButton floatingActionButton = oevVarC.B;
            float f = obmVar == null ? 0.4f : 0.0f;
            floatingActionButton.setScaleY(f);
            oevVarC.B.setScaleX(f);
            oevVarC.h(f);
        }
        obm obmVar2 = oevVarC.w;
        AnimatorSet animatorSetC = obmVar2 != null ? oevVarC.c(obmVar2, 1.0f, 1.0f, 1.0f) : oevVarC.d(1.0f, 1.0f, 1.0f, oev.b, oev.c);
        animatorSetC.addListener(new oem(oevVarC));
        animatorSetC.start();
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        return this.f;
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        return this.g;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        c();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        oev oevVarC = c();
        ohx ohxVar = oevVarC.m;
        if (ohxVar != null) {
            ohu.e(oevVarC.B, ohxVar);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        oev oevVarC = c();
        oevVarC.B.getViewTreeObserver();
        ViewTreeObserver.OnPreDrawListener onPreDrawListener = oevVarC.C;
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iB = b();
        this.b = (iB - this.k) / 2;
        c().k();
        int iMin = Math.min(View.resolveSize(iB, i), View.resolveSize(iB, i2));
        setMeasuredDimension(this.d.left + iMin + this.d.right, iMin + this.d.top + this.d.bottom);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof oiv)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        oiv oivVar = (oiv) parcelable;
        super.onRestoreInstanceState(oivVar.d);
        oed oedVar = this.m;
        Bundle bundle = (Bundle) oivVar.a.get("expandableWidgetHelper");
        ase.k(bundle);
        oedVar.b = bundle.getBoolean("expanded", false);
        oedVar.c = bundle.getInt("expandedComponentIdHint", 0);
        if (oedVar.b) {
            ViewParent parent = oedVar.a.getParent();
            if (parent instanceof CoordinatorLayout) {
                ((CoordinatorLayout) parent).c(oedVar.a);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            parcelableOnSaveInstanceState = new Bundle();
        }
        oiv oivVar = new oiv(parcelableOnSaveInstanceState);
        aki akiVar = oivVar.a;
        oed oedVar = this.m;
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", oedVar.b);
        bundle.putInt("expandedComponentIdHint", oedVar.c);
        akiVar.put("expandableWidgetHelper", bundle);
        return oivVar;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            Rect rect = this.l;
            rect.set(0, 0, getMeasuredWidth(), getMeasuredHeight());
            rect.left += this.d.left;
            rect.top += this.d.top;
            rect.right -= this.d.right;
            rect.bottom -= this.d.bottom;
            int i = -this.n.b();
            rect.inset(i, i);
            if (!this.l.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f != colorStateList) {
            this.f = colorStateList;
            oev oevVarC = c();
            ohx ohxVar = oevVarC.m;
            if (ohxVar != null) {
                ohxVar.setTintList(colorStateList);
            }
            oef oefVar = oevVarC.o;
            if (oefVar != null) {
                oefVar.b(colorStateList);
            }
        }
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.g != mode) {
            this.g = mode;
            ohx ohxVar = c().m;
            if (ohxVar != null) {
                ohxVar.setTintMode(mode);
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        c().l(f);
    }

    @Override // android.widget.ImageView
    public final void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            c().j();
        }
    }

    @Override // android.widget.ImageView
    public final void setImageResource(int i) {
        this.o.y(i);
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        drawable.clearColorFilter();
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        super.setScaleX(f);
        c();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationX(float f) {
        super.setTranslationX(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationY(float f) {
        super.setTranslationY(f);
        c();
    }

    @Override // android.view.View
    public final void setTranslationZ(float f) {
        super.setTranslationZ(f);
        c();
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f040534);
    }

    public FloatingActionButton(Context context, AttributeSet attributeSet, int i) {
        Drawable drawable;
        Drawable layerDrawable;
        super(okb.a(context, attributeSet, i, R.style.style_0x7f1509ba), attributeSet, i);
        this.d = new Rect();
        this.l = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayA = ofk.a(context2, attributeSet, oey.b, i, R.style.style_0x7f1509ba, new int[0]);
        this.f = nui.g(context2, typedArrayA, 1);
        this.g = a.b(typedArrayA.getInt(2, -1), null);
        this.a = nui.g(context2, typedArrayA, 12);
        this.i = typedArrayA.getInt(7, -1);
        this.j = typedArrayA.getDimensionPixelSize(6, 0);
        this.h = typedArrayA.getDimensionPixelSize(3, 0);
        float dimension = typedArrayA.getDimension(4, 0.0f);
        float dimension2 = typedArrayA.getDimension(9, 0.0f);
        float dimension3 = typedArrayA.getDimension(11, 0.0f);
        this.c = typedArrayA.getBoolean(16, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07063b);
        int dimensionPixelSize2 = typedArrayA.getDimensionPixelSize(10, 0);
        this.k = dimensionPixelSize2;
        oev oevVarC = c();
        if (oevVarC.z != dimensionPixelSize2) {
            oevVarC.z = dimensionPixelSize2;
            oevVarC.j();
        }
        obm obmVarA = obm.a(context2, typedArrayA, 15);
        obm obmVarA2 = obm.a(context2, typedArrayA, 8);
        oid oidVar = new oid(oid.c(context2, attributeSet, i, R.style.style_0x7f1509ba, oid.a));
        boolean z = typedArrayA.getBoolean(5, false);
        setEnabled(typedArrayA.getBoolean(0, true));
        typedArrayA.recycle();
        tts ttsVar = new tts(this);
        this.o = ttsVar;
        ttsVar.w(attributeSet, i);
        this.m = new oed(this);
        c().i(oidVar);
        oev oevVarC2 = c();
        ColorStateList colorStateList = this.f;
        PorterDuff.Mode mode = this.g;
        ColorStateList colorStateList2 = this.a;
        int i2 = this.h;
        oex oexVar = (oex) oevVarC2;
        oid oidVar2 = oexVar.l;
        ase.k(oidVar2);
        oexVar.m = new oew(oidVar2);
        oexVar.m.setTintList(colorStateList);
        if (mode != null) {
            oexVar.m.setTintMode(mode);
        }
        oexVar.m.m(oexVar.B.getContext());
        if (i2 > 0) {
            Context context3 = oexVar.B.getContext();
            oid oidVar3 = oexVar.l;
            ase.k(oidVar3);
            oef oefVar = new oef(oidVar3);
            int iH = asf.h(context3, R.color.color_0x7f060176);
            int iH2 = asf.h(context3, R.color.color_0x7f060175);
            int iH3 = asf.h(context3, R.color.color_0x7f060173);
            int iH4 = asf.h(context3, R.color.color_0x7f060174);
            oefVar.c = iH;
            oefVar.d = iH2;
            oefVar.e = iH3;
            oefVar.f = iH4;
            float f = i2;
            if (oefVar.b != f) {
                oefVar.b = f;
                oefVar.a.setStrokeWidth(f * 1.3333f);
                oefVar.g = true;
                oefVar.invalidateSelf();
            }
            oefVar.b(colorStateList);
            oexVar.o = oefVar;
            oef oefVar2 = oexVar.o;
            ase.k(oefVar2);
            ohx ohxVar = oexVar.m;
            ase.k(ohxVar);
            layerDrawable = new LayerDrawable(new Drawable[]{oefVar2, ohxVar});
            drawable = null;
        } else {
            drawable = null;
            oexVar.o = null;
            layerDrawable = oexVar.m;
        }
        oexVar.n = new RippleDrawable(ohn.a(colorStateList2), layerDrawable, drawable);
        oexVar.p = oexVar.n;
        c().u = dimensionPixelSize;
        oev oevVarC3 = c();
        if (oevVarC3.r != dimension) {
            oevVarC3.r = dimension;
            oevVarC3.g(dimension, oevVarC3.s, oevVarC3.t);
        }
        oev oevVarC4 = c();
        if (oevVarC4.s != dimension2) {
            oevVarC4.s = dimension2;
            oevVarC4.g(oevVarC4.r, dimension2, oevVarC4.t);
        }
        oev oevVarC5 = c();
        if (oevVarC5.t != dimension3) {
            oevVarC5.t = dimension3;
            oevVarC5.g(oevVarC5.r, oevVarC5.s, dimension3);
        }
        c().w = obmVarA;
        c().x = obmVarA2;
        c().q = z;
        setScaleType(ImageView.ScaleType.MATRIX);
    }
}
