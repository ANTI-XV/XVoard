package com.google.android.material.textfield;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.support.v7.widget.AppCompatTextView;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import defpackage.asf;
import defpackage.asl;
import defpackage.atf;
import defpackage.att;
import defpackage.avb;
import defpackage.avf;
import defpackage.axq;
import defpackage.boz;
import defpackage.bpm;
import defpackage.gz;
import defpackage.it;
import defpackage.npe;
import defpackage.nui;
import defpackage.nvl;
import defpackage.obi;
import defpackage.ocj;
import defpackage.oeb;
import defpackage.ofc;
import defpackage.ofd;
import defpackage.ofk;
import defpackage.ohu;
import defpackage.ohw;
import defpackage.ohx;
import defpackage.oib;
import defpackage.oid;
import defpackage.oix;
import defpackage.ojc;
import defpackage.ojd;
import defpackage.oje;
import defpackage.ojm;
import defpackage.ojp;
import defpackage.ojq;
import defpackage.ojs;
import defpackage.oju;
import defpackage.ojv;
import defpackage.ojw;
import defpackage.ojx;
import defpackage.ojz;
import defpackage.okb;
import defpackage.pun;
import defpackage.sfg;
import defpackage.tuh;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final /* synthetic */ int r = 0;
    private static final int[][] s = {new int[]{R.attr.state_pressed}, new int[0]};
    private int A;
    private TextView B;
    private ColorStateList C;
    private int D;
    private boz E;
    private boz F;
    private ColorStateList G;
    private ColorStateList H;
    private ColorStateList I;
    private ColorStateList J;
    private boolean K;
    private CharSequence L;
    private ohx M;
    private ohx N;
    private StateListDrawable O;
    private boolean P;
    private ohx Q;
    private ohx R;
    private oid S;
    private boolean T;
    private final int U;
    private int V;
    private int W;
    public final ojv a;
    private boolean aA;
    private boolean aB;
    private int aa;
    private int ab;
    private int ac;
    private int ad;
    private final Rect ae;
    private final Rect af;
    private final RectF ag;
    private Drawable ah;
    private int ai;
    private Drawable aj;
    private int ak;
    private Drawable al;
    private ColorStateList am;
    private ColorStateList an;
    private int ao;
    private int ap;
    private int aq;
    private ColorStateList ar;
    private int as;
    private int at;
    private int au;
    private int av;
    private int aw;
    private boolean ax;
    private boolean ay;
    private ValueAnimator az;
    public final ojm b;
    public EditText c;
    public final ojq d;
    public boolean e;
    public int f;
    public boolean g;
    public TextView h;
    public CharSequence i;
    public boolean j;
    public boolean k;
    public int l;
    public final LinkedHashSet m;
    public int n;
    public boolean o;
    public final ofc p;
    public boolean q;
    private final FrameLayout t;
    private CharSequence u;
    private int v;
    private int w;
    private int x;
    private int y;
    private int z;

    public TextInputLayout(Context context) {
        this(context, null);
    }

    private final int B() {
        float fB;
        if (!this.K) {
            return 0;
        }
        int i = this.l;
        if (i == 0) {
            fB = this.p.b();
        } else {
            if (i != 2) {
                return 0;
            }
            fB = this.p.b() / 2.0f;
        }
        return (int) fB;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    private final int C(int i, boolean z) {
        int iA;
        if (z) {
            if (f() != null) {
                iA = this.b.a();
            } else {
                iA = this.c.getCompoundPaddingLeft();
            }
        } else if (e() != null) {
            iA = this.a.a();
        } else {
            iA = this.c.getCompoundPaddingLeft();
        }
        return i + iA;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d  */
    private final int D(int i, boolean z) {
        int iA;
        if (z) {
            if (e() != null) {
                iA = this.a.a();
            } else {
                iA = this.c.getCompoundPaddingRight();
            }
        } else if (f() != null) {
            iA = this.b.a();
        } else {
            iA = this.c.getCompoundPaddingRight();
        }
        return i - iA;
    }

    private final Drawable E() {
        if (this.N == null) {
            this.N = G(true);
        }
        return this.N;
    }

    private final boz F() {
        boz bozVar = new boz();
        bozVar.c = nui.k(getContext(), com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0406e0, 87);
        bozVar.d = nui.p(getContext(), com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0406ea, obi.a);
        return bozVar;
    }

    private final ohx G(boolean z) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070680);
        EditText editText = this.c;
        float dimensionPixelOffset2 = editText instanceof ojs ? ((ojs) editText).b : getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070476);
        float f = true != z ? 0.0f : dimensionPixelOffset;
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070629);
        oib oibVar = new oib();
        oibVar.c(f);
        oibVar.d(f);
        oibVar.a(dimensionPixelOffset);
        oibVar.b(dimensionPixelOffset);
        oid oidVar = new oid(oibVar);
        EditText editText2 = this.c;
        ColorStateList colorStateListValueOf = editText2 instanceof ojs ? ((ojs) editText2).c : null;
        Context context = getContext();
        oid oidVar2 = ohx.a;
        if (colorStateListValueOf == null) {
            colorStateListValueOf = ColorStateList.valueOf(npe.k(context, ohx.class.getSimpleName()));
        }
        ohx ohxVar = new ohx();
        ohxVar.m(context);
        ohxVar.o(colorStateListValueOf);
        ohxVar.n(dimensionPixelOffset2);
        ohxVar.fU(oidVar);
        ohw ohwVar = ohxVar.b;
        if (ohwVar.j == null) {
            ohwVar.j = new Rect();
        }
        ohxVar.b.j.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        ohxVar.invalidateSelf();
        return ohxVar;
    }

    private final void H() {
        ohx ohxVar = this.M;
        if (ohxVar == null) {
            return;
        }
        oid oidVarK = ohxVar.k();
        oid oidVar = this.S;
        if (oidVarK != oidVar) {
            this.M.fU(oidVar);
        }
        if (this.l == 2 && V()) {
            this.M.q(this.W, this.ac);
        }
        int iC = this.ad;
        if (this.l == 1) {
            iC = atf.c(this.ad, npe.d(getContext(), com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f04042c, 0));
        }
        this.ad = iC;
        this.M.o(ColorStateList.valueOf(iC));
        ohx ohxVar2 = this.Q;
        if (ohxVar2 != null && this.R != null) {
            if (V()) {
                ohxVar2.o(this.c.isFocused() ? ColorStateList.valueOf(this.ao) : ColorStateList.valueOf(this.ac));
                this.R.o(ColorStateList.valueOf(this.ac));
            }
            invalidate();
        }
        u();
    }

    private final void I() {
        if (W()) {
            ((oje) this.M).x(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private final void J() {
        TextView textView = this.B;
        if (textView == null || !this.j) {
            return;
        }
        textView.setText((CharSequence) null);
        bpm.b(this.t, this.F);
        this.B.setVisibility(4);
    }

    private final void K() {
        int i = this.l;
        if (i == 0) {
            this.M = null;
            this.Q = null;
            this.R = null;
        } else if (i == 1) {
            this.M = new ohx(this.S);
            this.Q = new ohx();
            this.R = new ohx();
        } else {
            if (i != 2) {
                throw new IllegalArgumentException(i + " is illegal; only @BoxBackgroundMode constants are supported.");
            }
            if (!this.K || (this.M instanceof oje)) {
                this.M = new ohx(this.S);
            } else {
                oid oidVar = this.S;
                if (oidVar == null) {
                    oidVar = new oid();
                }
                this.M = new ojd(new ojc(oidVar, new RectF()));
            }
            this.Q = null;
            this.R = null;
        }
        u();
        x();
        if (this.l == 1) {
            if (nui.j(getContext())) {
                this.V = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070569);
            } else if (nui.i(getContext())) {
                this.V = getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070568);
            }
        }
        if (this.c != null && this.l == 1) {
            if (nui.j(getContext())) {
                EditText editText = this.c;
                editText.setPaddingRelative(editText.getPaddingStart(), getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070567), this.c.getPaddingEnd(), getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070566));
            } else if (nui.i(getContext())) {
                EditText editText2 = this.c;
                editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070565), this.c.getPaddingEnd(), getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070564));
            }
        }
        if (this.l != 0) {
            R();
        }
        EditText editText3 = this.c;
        if (editText3 instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText3;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i2 = this.l;
                if (i2 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(E());
                    return;
                }
                if (i2 == 1) {
                    if (this.O == null) {
                        StateListDrawable stateListDrawable = new StateListDrawable();
                        this.O = stateListDrawable;
                        stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, E());
                        this.O.addState(new int[0], G(false));
                    }
                    autoCompleteTextView.setDropDownBackgroundDrawable(this.O);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x009d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:51:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    private final void L() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i;
        int i2;
        if (W()) {
            RectF rectF = this.ag;
            ofc ofcVar = this.p;
            int width = this.c.getWidth();
            int gravity = this.c.getGravity();
            boolean zV = ofcVar.v(ofcVar.k);
            ofcVar.l = zV;
            if (gravity != 17 && (gravity & 7) != 1) {
                if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                    if (zV) {
                        i2 = ofcVar.f.left;
                        f3 = i2;
                    } else {
                        f = ofcVar.f.right;
                        f2 = ofcVar.p;
                    }
                } else if (zV) {
                    f = ofcVar.f.right;
                    f2 = ofcVar.p;
                } else {
                    i2 = ofcVar.f.left;
                    f3 = i2;
                }
                rectF.left = Math.max(f3, ofcVar.f.left);
                rectF.top = ofcVar.f.top;
                if (gravity == 17 && (gravity & 7) != 1) {
                    if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5) {
                        if (ofcVar.l) {
                            f4 = rectF.left;
                            f5 = ofcVar.p;
                        } else {
                            i = ofcVar.f.right;
                            f6 = i;
                        }
                    } else if (ofcVar.l) {
                        i = ofcVar.f.right;
                        f6 = i;
                    } else {
                        f4 = rectF.left;
                        f5 = ofcVar.p;
                    }
                    rectF.right = Math.min(f6, ofcVar.f.right);
                    rectF.bottom = ofcVar.f.top + ofcVar.b();
                    if (rectF.width() > 0.0f || rectF.height() <= 0.0f) {
                    }
                    rectF.left -= this.U;
                    rectF.right += this.U;
                    rectF.offset(-getPaddingLeft(), ((-getPaddingTop()) - (rectF.height() / 2.0f)) + this.W);
                    ((oje) this.M).x(rectF.left, rectF.top, rectF.right, rectF.bottom);
                    return;
                }
                f4 = width / 2.0f;
                f5 = ofcVar.p / 2.0f;
                f6 = f4 + f5;
                rectF.right = Math.min(f6, ofcVar.f.right);
                rectF.bottom = ofcVar.f.top + ofcVar.b();
                if (rectF.width() > 0.0f) {
                }
            }
            f = width / 2.0f;
            f2 = ofcVar.p / 2.0f;
            f3 = f - f2;
            rectF.left = Math.max(f3, ofcVar.f.left);
            rectF.top = ofcVar.f.top;
            if (gravity == 17) {
                f4 = width / 2.0f;
                f5 = ofcVar.p / 2.0f;
                f6 = f4 + f5;
            } else {
                f4 = width / 2.0f;
                f5 = ofcVar.p / 2.0f;
                f6 = f4 + f5;
            }
            rectF.right = Math.min(f6, ofcVar.f.right);
            rectF.bottom = ofcVar.f.top + ofcVar.b();
            if (rectF.width() > 0.0f) {
            }
        }
    }

    private static void M(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                M((ViewGroup) childAt, z);
            }
        }
    }

    private final void N(boolean z) {
        if (this.j == z) {
            return;
        }
        if (z) {
            TextView textView = this.B;
            if (textView != null) {
                this.t.addView(textView);
                this.B.setVisibility(0);
            }
        } else {
            TextView textView2 = this.B;
            if (textView2 != null) {
                textView2.setVisibility(8);
            }
            this.B = null;
        }
        this.j = z;
    }

    private final void O() {
        if (this.h != null) {
            EditText editText = this.c;
            s(editText == null ? null : editText.getText());
        }
    }

    private final void P() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        TextView textView = this.h;
        if (textView != null) {
            r(textView, this.g ? this.z : this.A);
            if (!this.g && (colorStateList2 = this.G) != null) {
                this.h.setTextColor(colorStateList2);
            }
            if (!this.g || (colorStateList = this.H) == null) {
                return;
            }
            this.h.setTextColor(colorStateList);
        }
    }

    private final void Q() {
        ColorStateList colorStateList;
        ColorStateList colorStateListF = this.I;
        if (colorStateListF == null) {
            colorStateListF = npe.f(getContext(), com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0403e2);
        }
        EditText editText = this.c;
        if (editText == null || editText.getTextCursorDrawable() == null) {
            return;
        }
        Drawable drawableMutate = this.c.getTextCursorDrawable().mutate();
        if ((z() || (this.h != null && this.g)) && (colorStateList = this.J) != null) {
            colorStateListF = colorStateList;
        }
        att.g(drawableMutate, colorStateListF);
    }

    private final void R() {
        if (this.l != 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.t.getLayoutParams();
            int iB = B();
            if (iB != layoutParams.topMargin) {
                layoutParams.topMargin = iB;
                this.t.requestLayout();
            }
        }
    }

    private final void S(boolean z, boolean z2) {
        ColorStateList colorStateList;
        TextView textView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.c;
        boolean z3 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.c;
        boolean z4 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.am;
        if (colorStateList2 != null) {
            this.p.i(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.am;
            this.p.i(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.aw) : this.aw));
        } else if (z()) {
            ofc ofcVar = this.p;
            TextView textView2 = this.d.h;
            ofcVar.i(textView2 != null ? textView2.getTextColors() : null);
        } else if (this.g && (textView = this.h) != null) {
            this.p.i(textView.getTextColors());
        } else if (z4 && (colorStateList = this.an) != null) {
            this.p.l(colorStateList);
        }
        if (z3 || !this.ax || (isEnabled() && z4)) {
            if (z2 || this.o) {
                ValueAnimator valueAnimator = this.az;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.az.cancel();
                }
                if (z && this.ay) {
                    g(1.0f);
                } else {
                    this.p.r(1.0f);
                }
                this.o = false;
                if (W()) {
                    L();
                }
                T();
                this.a.b(false);
                this.b.e(false);
                return;
            }
            return;
        }
        if (z2 || !this.o) {
            ValueAnimator valueAnimator2 = this.az;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.az.cancel();
            }
            if (z && this.ay) {
                g(0.0f);
            } else {
                this.p.r(0.0f);
            }
            if (W() && !((oje) this.M).i.x.isEmpty()) {
                I();
            }
            this.o = true;
            J();
            this.a.b(true);
            this.b.e(true);
        }
    }

    private final void T() {
        EditText editText = this.c;
        w(editText == null ? null : editText.getText());
    }

    private final void U(boolean z, boolean z2) {
        int defaultColor = this.ar.getDefaultColor();
        int colorForState = this.ar.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.ar.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z) {
            defaultColor = colorForState2;
        } else if (z2) {
            defaultColor = colorForState;
        }
        this.ac = defaultColor;
    }

    private final boolean V() {
        return this.W >= 0 && this.ac != 0;
    }

    private final boolean W() {
        return this.K && !TextUtils.isEmpty(this.L) && (this.M instanceof oje);
    }

    private final boolean X() {
        return this.l == 1 && this.c.getMinLines() <= 1;
    }

    static /* synthetic */ int b(Editable editable) {
        if (editable != null) {
            return editable.length();
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007d  */
    public final boolean A() {
        boolean z;
        if (this.c == null) {
            return false;
        }
        CheckableImageButton checkableImageButton = null;
        boolean z2 = true;
        if ((this.a.c.getDrawable() != null || (e() != null && this.a.a.getVisibility() == 0)) && this.a.getMeasuredWidth() > 0) {
            int measuredWidth = this.a.getMeasuredWidth() - this.c.getPaddingLeft();
            if (this.ah == null || this.ai != measuredWidth) {
                ColorDrawable colorDrawable = new ColorDrawable();
                this.ah = colorDrawable;
                this.ai = measuredWidth;
                colorDrawable.setBounds(0, 0, measuredWidth, 1);
            }
            Drawable[] compoundDrawablesRelative = this.c.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative[0];
            Drawable drawable2 = this.ah;
            if (drawable != drawable2) {
                this.c.setCompoundDrawablesRelative(drawable2, compoundDrawablesRelative[1], compoundDrawablesRelative[2], compoundDrawablesRelative[3]);
                z = true;
            } else {
                z = false;
            }
        } else if (this.ah != null) {
            Drawable[] compoundDrawablesRelative2 = this.c.getCompoundDrawablesRelative();
            this.c.setCompoundDrawablesRelative(null, compoundDrawablesRelative2[1], compoundDrawablesRelative2[2], compoundDrawablesRelative2[3]);
            this.ah = null;
            z = true;
        } else {
            z = false;
        }
        if ((this.b.s() || ((this.b.q() && this.b.r()) || this.b.h != null)) && this.b.getMeasuredWidth() > 0) {
            int measuredWidth2 = this.b.i.getMeasuredWidth() - this.c.getPaddingRight();
            ojm ojmVar = this.b;
            if (ojmVar.s()) {
                checkableImageButton = ojmVar.b;
            } else if (ojmVar.q() && ojmVar.r()) {
                checkableImageButton = ojmVar.d;
            }
            if (checkableImageButton != null) {
                measuredWidth2 = measuredWidth2 + checkableImageButton.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart();
            }
            Drawable[] compoundDrawablesRelative3 = this.c.getCompoundDrawablesRelative();
            Drawable drawable3 = this.aj;
            if (drawable3 != null && this.ak != measuredWidth2) {
                this.ak = measuredWidth2;
                drawable3.setBounds(0, 0, measuredWidth2, 1);
                this.c.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], this.aj, compoundDrawablesRelative3[3]);
                return true;
            }
            if (drawable3 == null) {
                ColorDrawable colorDrawable2 = new ColorDrawable();
                this.aj = colorDrawable2;
                this.ak = measuredWidth2;
                colorDrawable2.setBounds(0, 0, measuredWidth2, 1);
            }
            Drawable drawable4 = compoundDrawablesRelative3[2];
            Drawable drawable5 = this.aj;
            if (drawable4 != drawable5) {
                this.al = drawable4;
                this.c.setCompoundDrawablesRelative(compoundDrawablesRelative3[0], compoundDrawablesRelative3[1], drawable5, compoundDrawablesRelative3[3]);
                return true;
            }
        } else if (this.aj != null) {
            Drawable[] compoundDrawablesRelative4 = this.c.getCompoundDrawablesRelative();
            if (compoundDrawablesRelative4[2] == this.aj) {
                this.c.setCompoundDrawablesRelative(compoundDrawablesRelative4[0], compoundDrawablesRelative4[1], this.al, compoundDrawablesRelative4[3]);
            } else {
                z2 = z;
            }
            this.aj = null;
            return z2;
        }
        return z;
    }

    public final int a() {
        TextView textView = this.d.h;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        this.t.addView(view, layoutParams2);
        this.t.setLayoutParams(layoutParams);
        R();
        EditText editText = (EditText) view;
        if (this.c != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        if (this.b.e != 3 && !(editText instanceof TextInputEditText)) {
            Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
        }
        this.c = editText;
        int i2 = this.v;
        if (i2 != -1) {
            n(i2);
        } else {
            o(this.x);
        }
        int i3 = this.w;
        if (i3 != -1) {
            l(i3);
        } else {
            m(this.y);
        }
        this.P = false;
        K();
        ojx ojxVar = new ojx(this);
        EditText editText2 = this.c;
        if (editText2 != null) {
            axq.o(editText2, ojxVar);
        }
        ofc ofcVar = this.p;
        Typeface typeface = this.c.getTypeface();
        boolean zW = ofcVar.w(typeface);
        boolean zX = ofcVar.x(typeface);
        if (zW || zX) {
            ofcVar.g();
        }
        this.p.q(this.c.getTextSize());
        ofc ofcVar2 = this.p;
        float letterSpacing = this.c.getLetterSpacing();
        if (ofcVar2.o != letterSpacing) {
            ofcVar2.o = letterSpacing;
            ofcVar2.g();
        }
        int gravity = this.c.getGravity();
        this.p.m((gravity & (-113)) | 48);
        this.p.p(gravity);
        this.n = editText.getMinimumHeight();
        this.c.addTextChangedListener(new ojw(this, editText));
        if (this.am == null) {
            this.am = this.c.getHintTextColors();
        }
        if (this.K) {
            if (TextUtils.isEmpty(this.L)) {
                CharSequence hint = this.c.getHint();
                this.u = hint;
                k(hint);
                this.c.setHint((CharSequence) null);
            }
            this.k = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Q();
        }
        if (this.h != null) {
            s(this.c.getText());
        }
        t();
        this.d.b();
        this.a.bringToFront();
        this.b.bringToFront();
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((tuh) it.next()).f(this);
        }
        this.b.p();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        S(false, true);
    }

    public final CharSequence c() {
        ojq ojqVar = this.d;
        if (ojqVar.g) {
            return ojqVar.f;
        }
        return null;
    }

    public final CharSequence d() {
        if (this.K) {
            return this.L;
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.c;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.u != null) {
            boolean z = this.k;
            this.k = false;
            CharSequence hint = editText.getHint();
            this.c.setHint(this.u);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.c.setHint(hint);
                this.k = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        viewStructure.setChildCount(this.t.getChildCount());
        for (int i2 = 0; i2 < this.t.getChildCount(); i2++) {
            View childAt = this.t.getChildAt(i2);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i);
            if (childAt == this.c) {
                viewStructureNewChild.setHint(d());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.q = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.q = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        ohx ohxVar;
        super.draw(canvas);
        if (this.K) {
            this.p.d(canvas);
        }
        if (this.R == null || (ohxVar = this.Q) == null) {
            return;
        }
        ohxVar.draw(canvas);
        if (this.c.isFocused()) {
            Rect bounds = this.R.getBounds();
            Rect bounds2 = this.Q.getBounds();
            float f = this.p.a;
            int iCenterX = bounds2.centerX();
            bounds.left = obi.b(iCenterX, bounds2.left, f);
            bounds.right = obi.b(iCenterX, bounds2.right, f);
            this.R.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        if (this.aA) {
            return;
        }
        this.aA = true;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        ofc ofcVar = this.p;
        boolean zY = ofcVar != null ? ofcVar.y(drawableState) : false;
        if (this.c != null) {
            v(isLaidOut() && isEnabled());
        }
        t();
        x();
        if (zY) {
            invalidate();
        }
        this.aA = false;
    }

    public final CharSequence e() {
        return this.a.b;
    }

    public final CharSequence f() {
        return this.b.h;
    }

    final void g(float f) {
        if (this.p.a == f) {
            return;
        }
        if (this.az == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.az = valueAnimator;
            valueAnimator.setInterpolator(nui.p(getContext(), com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0406e8, obi.b));
            this.az.setDuration(nui.k(getContext(), com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0406de, 167));
            this.az.addUpdateListener(new ocj(this, 2));
        }
        this.az.setFloatValues(this.p.a, f);
        this.az.start();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final int getBaseline() {
        EditText editText = this.c;
        return editText != null ? editText.getBaseline() + getPaddingTop() + B() : super.getBaseline();
    }

    public final void h(boolean z) {
        this.b.l(z);
    }

    public final void i(boolean z) {
        ojq ojqVar = this.d;
        if (ojqVar.g == z) {
            return;
        }
        ojqVar.c();
        if (z) {
            ojqVar.h = new AppCompatTextView(ojqVar.a);
            ojqVar.h.setId(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b1fcb);
            ojqVar.h.setTextAlignment(5);
            ojqVar.h(ojqVar.k);
            ojqVar.i(ojqVar.l);
            ojqVar.g(ojqVar.i);
            ojqVar.f(ojqVar.j);
            ojqVar.h.setVisibility(4);
            ojqVar.a(ojqVar.h, 0);
        } else {
            ojqVar.d();
            ojqVar.e(ojqVar.h, 0);
            ojqVar.h = null;
            ojqVar.b.t();
            ojqVar.b.x();
        }
        ojqVar.g = z;
    }

    public final void j(boolean z) {
        ojq ojqVar = this.d;
        if (ojqVar.n == z) {
            return;
        }
        ojqVar.c();
        if (z) {
            ojqVar.o = new AppCompatTextView(ojqVar.a);
            ojqVar.o.setId(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b1fcc);
            ojqVar.o.setTextAlignment(5);
            ojqVar.o.setVisibility(4);
            ojqVar.o.setAccessibilityLiveRegion(1);
            ojqVar.j(ojqVar.p);
            ojqVar.k(ojqVar.q);
            ojqVar.a(ojqVar.o, 1);
            ojqVar.o.setAccessibilityDelegate(new ojp(ojqVar));
        } else {
            ojqVar.c();
            int i = ojqVar.d;
            if (i == 2) {
                ojqVar.e = 0;
            }
            ojqVar.l(i, ojqVar.e, ojqVar.m(ojqVar.o, ""));
            ojqVar.e(ojqVar.o, 1);
            ojqVar.o = null;
            ojqVar.b.t();
            ojqVar.b.x();
        }
        ojqVar.n = z;
    }

    public final void k(CharSequence charSequence) {
        if (this.K) {
            if (!TextUtils.equals(charSequence, this.L)) {
                this.L = charSequence;
                this.p.t(charSequence);
                if (!this.o) {
                    L();
                }
            }
            sendAccessibilityEvent(2048);
        }
    }

    public final void l(int i) {
        this.w = i;
        EditText editText = this.c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxEms(i);
    }

    public final void m(int i) {
        this.y = i;
        EditText editText = this.c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMaxWidth(i);
    }

    public final void n(int i) {
        this.v = i;
        EditText editText = this.c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinEms(i);
    }

    public final void o(int i) {
        this.x = i;
        EditText editText = this.c;
        if (editText == null || i == -1) {
            return;
        }
        editText.setMinWidth(i);
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.p.f(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.aB = false;
        if (this.c != null) {
            int iMax = Math.max(this.b.getMeasuredHeight(), this.a.getMeasuredHeight());
            if (this.c.getMeasuredHeight() < iMax) {
                this.c.setMinimumHeight(iMax);
                z = true;
            }
        }
        boolean zA = A();
        if (z || zA) {
            this.c.post(new oix(this, 3));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.c;
        if (editText != null) {
            Rect rect = this.ae;
            ofd.a(this, editText, rect);
            if (this.Q != null) {
                this.Q.setBounds(rect.left, rect.bottom - this.aa, rect.right, rect.bottom);
            }
            if (this.R != null) {
                this.R.setBounds(rect.left, rect.bottom - this.ab, rect.right, rect.bottom);
            }
            if (this.K) {
                this.p.q(this.c.getTextSize());
                int gravity = this.c.getGravity();
                this.p.m((gravity & (-113)) | 48);
                this.p.p(gravity);
                ofc ofcVar = this.p;
                if (this.c == null) {
                    throw new IllegalStateException();
                }
                Rect rect2 = this.af;
                boolean zD = oeb.d(this);
                rect2.bottom = rect.bottom;
                int i5 = this.l;
                if (i5 == 1) {
                    rect2.left = C(rect.left, zD);
                    rect2.top = rect.top + this.V;
                    rect2.right = D(rect.right, zD);
                } else if (i5 != 2) {
                    rect2.left = C(rect.left, zD);
                    rect2.top = getPaddingTop();
                    rect2.right = D(rect.right, zD);
                } else {
                    rect2.left = rect.left + this.c.getPaddingLeft();
                    rect2.top = rect.top - B();
                    rect2.right = rect.right - this.c.getPaddingRight();
                }
                ofcVar.j(rect2.left, rect2.top, rect2.right, rect2.bottom);
                ofc ofcVar2 = this.p;
                if (this.c == null) {
                    throw new IllegalStateException();
                }
                Rect rect3 = this.af;
                ofcVar2.e(ofcVar2.n);
                float f = -ofcVar2.n.ascent();
                rect3.left = rect.left + this.c.getCompoundPaddingLeft();
                rect3.top = X() ? (int) (rect.centerY() - (f / 2.0f)) : rect.top + this.c.getCompoundPaddingTop();
                rect3.right = rect.right - this.c.getCompoundPaddingRight();
                rect3.bottom = X() ? (int) (rect3.top + f) : rect.bottom - this.c.getCompoundPaddingBottom();
                ofcVar2.n(rect3.left, rect3.top, rect3.right, rect3.bottom);
                this.p.g();
                if (!W() || this.o) {
                    return;
                }
                L();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        EditText editText;
        super.onMeasure(i, i2);
        if (!this.aB) {
            this.b.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.aB = true;
        }
        if (this.B != null && (editText = this.c) != null) {
            this.B.setGravity(editText.getGravity());
            this.B.setPadding(this.c.getCompoundPaddingLeft(), this.c.getCompoundPaddingTop(), this.c.getCompoundPaddingRight(), this.c.getCompoundPaddingBottom());
        }
        this.b.p();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028  */
    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:18:0x0046  */
    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        ojq ojqVar;
        int i;
        if (!(parcelable instanceof ojz)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        ojz ojzVar = (ojz) parcelable;
        super.onRestoreInstanceState(ojzVar.d);
        CharSequence charSequence = ojzVar.a;
        if (this.d.g) {
            if (TextUtils.isEmpty(charSequence)) {
                this.d.d();
            } else {
                ojqVar = this.d;
                ojqVar.c();
                ojqVar.f = charSequence;
                ojqVar.h.setText(charSequence);
                i = ojqVar.d;
                if (i != 1) {
                    ojqVar.e = 1;
                }
                ojqVar.l(i, ojqVar.e, ojqVar.m(ojqVar.h, charSequence));
            }
        } else if (!TextUtils.isEmpty(charSequence)) {
            i(true);
            if (TextUtils.isEmpty(charSequence)) {
                ojqVar = this.d;
                ojqVar.c();
                ojqVar.f = charSequence;
                ojqVar.h.setText(charSequence);
                i = ojqVar.d;
                if (i != 1) {
                    ojqVar.e = 1;
                }
                ojqVar.l(i, ojqVar.e, ojqVar.m(ojqVar.h, charSequence));
            } else {
                this.d.d();
            }
        }
        if (ojzVar.b) {
            post(new oix(this, 4, null));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = i == 1;
        if (z != this.T) {
            float fA = this.S.b.a(this.ag);
            float fA2 = this.S.c.a(this.ag);
            float fA3 = this.S.e.a(this.ag);
            float fA4 = this.S.d.a(this.ag);
            oid oidVar = this.S;
            ohu ohuVar = oidVar.j;
            ohu ohuVar2 = oidVar.k;
            ohu ohuVar3 = oidVar.m;
            ohu ohuVar4 = oidVar.l;
            oib oibVar = new oib();
            oibVar.h(ohuVar2);
            oibVar.i(ohuVar);
            oibVar.f(ohuVar4);
            oibVar.g(ohuVar3);
            oibVar.c(fA2);
            oibVar.d(fA);
            oibVar.a(fA4);
            oibVar.b(fA3);
            oid oidVar2 = new oid(oibVar);
            this.T = z;
            ohx ohxVar = this.M;
            if (ohxVar == null || ohxVar.k() == oidVar2) {
                return;
            }
            this.S = oidVar2;
            H();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ojz ojzVar = new ojz(super.onSaveInstanceState());
        if (z()) {
            ojzVar.a = c();
        }
        ojm ojmVar = this.b;
        boolean z = false;
        if (ojmVar.q() && ojmVar.d.a) {
            z = true;
        }
        ojzVar.b = z;
        return ojzVar;
    }

    public final void p(int i) {
        this.D = i;
        TextView textView = this.B;
        if (textView != null) {
            textView.setTextAppearance(i);
        }
    }

    public final void q(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            TextView textView = this.B;
            if (textView == null || colorStateList == null) {
                return;
            }
            textView.setTextColor(colorStateList);
        }
    }

    public final void r(TextView textView, int i) {
        try {
            textView.setTextAppearance(i);
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        textView.setTextAppearance(com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f150670);
        textView.setTextColor(asf.h(getContext(), com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f06016f));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00bb  */
    public final void s(Editable editable) {
        String str;
        int iB = b(editable);
        boolean z = this.g;
        int i = this.f;
        String string = null;
        if (i == -1) {
            this.h.setText(String.valueOf(iB));
            this.h.setContentDescription(null);
            this.g = false;
        } else {
            this.g = iB > i;
            Context context = getContext();
            TextView textView = this.h;
            int i2 = this.f;
            int i3 = true != this.g ? com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f1400a9 : com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f1400aa;
            Integer numValueOf = Integer.valueOf(iB);
            textView.setContentDescription(context.getString(i3, numValueOf, Integer.valueOf(i2)));
            if (z != this.g) {
                P();
            }
            avb avbVarC = avb.c();
            TextView textView2 = this.h;
            String string2 = getContext().getString(com.google.android.inputmethod.latin.iBGT.R.string.string_0x7f1400ab, numValueOf, Integer.valueOf(this.f));
            sfg sfgVar = avbVarC.h;
            if (string2 != null) {
                boolean zC = sfgVar.c(string2, string2.length());
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                int i4 = avbVarC.f;
                boolean zC2 = (zC ? avf.b : avf.a).c(string2, string2.length());
                String str2 = "";
                if (avbVarC.e) {
                    if (avbVarC.e || (zC2 && avb.a(string2) != -1)) {
                        str = "";
                    } else {
                        str = avb.b;
                    }
                } else if (zC2 || avb.a(string2) == 1) {
                    str = avb.a;
                } else {
                    zC2 = false;
                    if (avbVarC.e) {
                        str = "";
                    } else {
                        str = "";
                    }
                }
                spannableStringBuilder.append((CharSequence) str);
                if (zC != avbVarC.e) {
                    spannableStringBuilder.append(true != zC ? (char) 8234 : (char) 8235);
                    spannableStringBuilder.append((CharSequence) string2);
                    spannableStringBuilder.append((char) 8236);
                } else {
                    spannableStringBuilder.append((CharSequence) string2);
                }
                boolean zC3 = (zC ? avf.b : avf.a).c(string2, string2.length());
                if (avbVarC.e) {
                    if (avbVarC.e && (!zC3 || avb.b(string2) == -1)) {
                        str2 = avb.b;
                    }
                } else if (zC3 || avb.b(string2) == 1) {
                    str2 = avb.a;
                } else {
                    zC3 = false;
                    if (avbVarC.e) {
                        str2 = avb.b;
                    }
                }
                spannableStringBuilder.append((CharSequence) str2);
                string = spannableStringBuilder.toString();
            }
            textView2.setText(string);
        }
        if (this.c == null || z == this.g) {
            return;
        }
        v(false);
        x();
        t();
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        M(this, z);
        super.setEnabled(z);
    }

    public final void t() {
        Drawable background;
        TextView textView;
        EditText editText = this.c;
        if (editText == null || this.l != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        Rect rect = it.a;
        Drawable drawableMutate = background.mutate();
        if (z()) {
            drawableMutate.setColorFilter(gz.b(a(), PorterDuff.Mode.SRC_IN));
        } else if (this.g && (textView = this.h) != null) {
            drawableMutate.setColorFilter(gz.b(textView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.c.refreshDrawableState();
        }
    }

    public final void u() {
        Drawable rippleDrawable;
        EditText editText = this.c;
        if (editText == null || this.M == null) {
            return;
        }
        if ((this.P || editText.getBackground() == null) && this.l != 0) {
            EditText editText2 = this.c;
            if (!(editText2 instanceof AutoCompleteTextView) || nvl.o(editText2)) {
                rippleDrawable = this.M;
            } else {
                int iC = npe.c(this.c, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0403e3);
                int i = this.l;
                if (i == 2) {
                    Context context = getContext();
                    ohx ohxVar = this.M;
                    int[][] iArr = s;
                    int iK = npe.k(context, "TextInputLayout");
                    ohx ohxVar2 = new ohx(ohxVar.k());
                    int iE = npe.e(iC, iK, 0.1f);
                    ohxVar2.o(new ColorStateList(iArr, new int[]{iE, 0}));
                    ohxVar2.setTint(iK);
                    ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iE, iK});
                    ohx ohxVar3 = new ohx(ohxVar.k());
                    ohxVar3.setTint(-1);
                    rippleDrawable = new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, ohxVar2, ohxVar3), ohxVar});
                } else if (i == 1) {
                    ohx ohxVar4 = this.M;
                    int i2 = this.ad;
                    rippleDrawable = new RippleDrawable(new ColorStateList(s, new int[]{npe.e(iC, i2, 0.1f), i2}), ohxVar4, ohxVar4);
                } else {
                    rippleDrawable = null;
                }
            }
            this.c.setBackground(rippleDrawable);
            this.P = true;
        }
    }

    public final void v(boolean z) {
        S(z, false);
    }

    public final void w(Editable editable) {
        if (b(editable) != 0 || this.o) {
            J();
            return;
        }
        if (this.B == null || !this.j || TextUtils.isEmpty(this.i)) {
            return;
        }
        this.B.setText(this.i);
        bpm.b(this.t, this.E);
        this.B.setVisibility(0);
        this.B.bringToFront();
        announceForAccessibility(this.i);
    }

    public final void x() {
        int currentTextColor;
        TextView textView;
        int i;
        int i2;
        EditText editText;
        EditText editText2;
        if (this.M == null || this.l == 0) {
            return;
        }
        boolean z = false;
        boolean z2 = isFocused() || ((editText2 = this.c) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.c) != null && editText.isHovered())) {
            z = true;
        }
        if (!isEnabled()) {
            this.ac = this.aw;
        } else if (!z()) {
            if (!this.g || (textView = this.h) == null) {
                if (z2) {
                    currentTextColor = this.aq;
                } else {
                    currentTextColor = z ? this.ap : this.ao;
                }
            } else if (this.ar != null) {
                U(z2, z);
            } else {
                currentTextColor = textView.getCurrentTextColor();
            }
            this.ac = currentTextColor;
        } else if (this.ar != null) {
            U(z2, z);
        } else {
            this.ac = a();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            Q();
        }
        ojm ojmVar = this.b;
        ojmVar.o();
        nvl.k(ojmVar.a, ojmVar.b, ojmVar.c);
        ojmVar.f();
        if (ojmVar.c().t()) {
            if (!ojmVar.a.z() || ojmVar.b() == null) {
                nvl.j(ojmVar.a, ojmVar.d, ojmVar.f, ojmVar.g);
            } else {
                Drawable drawableMutate = ojmVar.b().mutate();
                att.f(drawableMutate, ojmVar.a.a());
                ojmVar.d.setImageDrawable(drawableMutate);
            }
        }
        this.a.c();
        if (this.l == 2) {
            int i3 = this.W;
            if (z2 && isEnabled()) {
                i2 = this.ab;
                this.W = i2;
            } else {
                i2 = this.aa;
                this.W = i2;
            }
            if (i2 != i3 && W() && !this.o) {
                I();
                L();
            }
        }
        if (this.l == 1) {
            if (isEnabled()) {
                if (!z || z2) {
                    i = z2 ? this.au : this.as;
                } else {
                    i = this.av;
                }
                this.ad = i;
            } else {
                this.ad = this.at;
            }
        }
        H();
    }

    public final boolean y() {
        return this.d.n;
    }

    public final boolean z() {
        ojq ojqVar = this.d;
        return (ojqVar.e != 1 || ojqVar.h == null || TextUtils.isEmpty(ojqVar.f)) ? false : true;
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f0408a0);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:112:0x0428 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x042a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0464  */
    /* JADX WARN: Code duplicated, block: B:118:0x0475  */
    /* JADX WARN: Code duplicated, block: B:120:0x047b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0480  */
    /* JADX WARN: Code duplicated, block: B:124:0x0486  */
    /* JADX WARN: Code duplicated, block: B:127:0x049b  */
    /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:39:0x0221  */
    /* JADX WARN: Code duplicated, block: B:41:0x0227  */
    /* JADX WARN: Code duplicated, block: B:42:0x024c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0254  */
    /* JADX WARN: Code duplicated, block: B:53:0x0278  */
    /* JADX WARN: Code duplicated, block: B:55:0x0288  */
    /* JADX WARN: Code duplicated, block: B:56:0x028f  */
    /* JADX WARN: Code duplicated, block: B:59:0x02e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:61:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:64:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:68:0x0314  */
    /* JADX WARN: Code duplicated, block: B:70:0x031a  */
    /* JADX WARN: Code duplicated, block: B:73:0x032d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0364  */
    /* JADX WARN: Code duplicated, block: B:77:0x0369  */
    /* JADX WARN: Code duplicated, block: B:79:0x036d  */
    /* JADX WARN: Code duplicated, block: B:83:0x0381  */
    /* JADX WARN: Code duplicated, block: B:86:0x0390  */
    /* JADX WARN: Code duplicated, block: B:93:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:96:0x03b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v114 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v94 */
    public TextInputLayout(Context context, AttributeSet attributeSet, int i) {
        int colorForState;
        ColorStateList colorStateListD;
        ?? r3;
        CharSequence charSequenceT;
        CharSequence charSequenceT2;
        boolean zW;
        int iM;
        int iM2;
        int i2;
        ColorStateList colorStateListQ;
        ColorStateList colorStateListQ2;
        ColorStateList colorStateListQ3;
        ColorStateList colorStateListD2;
        super(okb.a(context, attributeSet, i, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f1509c0), attributeSet, i);
        this.v = -1;
        this.w = -1;
        this.x = -1;
        this.y = -1;
        ojq ojqVar = new ojq(this);
        this.d = ojqVar;
        this.ae = new Rect();
        this.af = new Rect();
        this.ag = new RectF();
        this.m = new LinkedHashSet();
        ofc ofcVar = new ofc(this);
        this.p = ofcVar;
        this.aB = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.t = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        ofcVar.u(obi.a);
        ofcVar.s(obi.a);
        ofcVar.m(8388659);
        pun punVarB = ofk.b(context2, attributeSet, oju.c, i, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f1509c0, 22, 20, 40, 45, 49);
        ojv ojvVar = new ojv(this, punVarB);
        this.a = ojvVar;
        this.K = punVarB.w(48, true);
        k(punVarB.t(4));
        this.ay = punVarB.w(47, true);
        this.ax = punVarB.w(42, true);
        if (punVarB.x(6)) {
            n(punVarB.m(6, -1));
        } else if (punVarB.x(3)) {
            o(punVarB.l(3, -1));
        }
        if (punVarB.x(5)) {
            l(punVarB.m(5, -1));
        } else if (punVarB.x(2)) {
            m(punVarB.l(2, -1));
        }
        this.S = new oid(oid.b(context2, attributeSet, i, com.google.android.inputmethod.latin.iBGT.R.style.style_0x7f1509c0));
        this.U = context2.getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f07069a);
        this.V = punVarB.k(9, 0);
        this.aa = punVarB.l(16, context2.getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f07069b));
        this.ab = punVarB.l(17, context2.getResources().getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f07069c));
        this.W = this.aa;
        float fZ = punVarB.z(13);
        float fZ2 = punVarB.z(12);
        float fZ3 = punVarB.z(10);
        float fZ4 = punVarB.z(11);
        oib oibVar = new oib(this.S);
        if (fZ >= 0.0f) {
            oibVar.c(fZ);
        }
        if (fZ2 >= 0.0f) {
            oibVar.d(fZ2);
        }
        if (fZ3 >= 0.0f) {
            oibVar.b(fZ3);
        }
        if (fZ4 >= 0.0f) {
            oibVar.a(fZ4);
        }
        this.S = new oid(oibVar);
        ColorStateList colorStateListD3 = nui.D(context2, punVarB, 7);
        if (colorStateListD3 != null) {
            int defaultColor = colorStateListD3.getDefaultColor();
            this.as = defaultColor;
            this.ad = defaultColor;
            if (colorStateListD3.isStateful()) {
                this.at = colorStateListD3.getColorForState(new int[]{-16842910}, -1);
                this.au = colorStateListD3.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.av = colorStateListD3.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.au = this.as;
                ColorStateList colorStateListB = asl.b(context2, com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f060946);
                this.at = colorStateListB.getColorForState(new int[]{-16842910}, -1);
                colorForState = colorStateListB.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
            if (punVarB.x(1)) {
                ColorStateList colorStateListQ4 = punVarB.q(1);
                this.an = colorStateListQ4;
                this.am = colorStateListQ4;
            }
            colorStateListD = nui.D(context2, punVarB, 14);
            this.aq = punVarB.y(14);
            this.ao = asf.h(context2, com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f060961);
            this.aw = asf.h(context2, com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f060962);
            this.ap = asf.h(context2, com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f060965);
            if (colorStateListD != null) {
                if (colorStateListD.isStateful()) {
                    this.ao = colorStateListD.getDefaultColor();
                    this.aw = colorStateListD.getColorForState(new int[]{-16842910}, -1);
                    this.ap = colorStateListD.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
                    this.aq = colorStateListD.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                } else if (this.aq != colorStateListD.getDefaultColor()) {
                    this.aq = colorStateListD.getDefaultColor();
                }
                x();
            }
            if (punVarB.x(15) && this.ar != (colorStateListD2 = nui.D(context2, punVarB, 15))) {
                this.ar = colorStateListD2;
                x();
            }
            if (punVarB.p(49, -1) != -1) {
                r3 = 0;
                r3 = 0;
                ofcVar.k(punVarB.p(49, 0));
                this.an = ofcVar.h;
                if (this.c != null) {
                    v(false);
                    R();
                }
            } else {
                r3 = 0;
            }
            this.I = punVarB.q(24);
            this.J = punVarB.q(25);
            int iP = punVarB.p(40, r3);
            CharSequence charSequenceT3 = punVarB.t(35);
            int iM3 = punVarB.m(34, 1);
            boolean zW2 = punVarB.w(36, r3);
            int iP2 = punVarB.p(45, r3);
            boolean zW3 = punVarB.w(44, r3);
            charSequenceT = punVarB.t(43);
            int iP3 = punVarB.p(57, r3);
            charSequenceT2 = punVarB.t(56);
            zW = punVarB.w(18, r3);
            iM = punVarB.m(19, -1);
            if (this.f != iM) {
                if (iM > 0) {
                    this.f = iM;
                } else {
                    this.f = -1;
                }
                if (this.e) {
                    O();
                }
            }
            this.A = punVarB.p(22, 0);
            this.z = punVarB.p(20, 0);
            iM2 = punVarB.m(8, 0);
            if (iM2 != this.l) {
                this.l = iM2;
                if (this.c != null) {
                    K();
                }
            }
            ojqVar.g(charSequenceT3);
            ojqVar.f(iM3);
            ojqVar.j(iP2);
            ojqVar.h(iP);
            if (this.B == null) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.B = appCompatTextView;
                appCompatTextView.setId(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b1fcd);
                this.B.setImportantForAccessibility(2);
                boz bozVarF = F();
                this.E = bozVarF;
                bozVarF.b = 67L;
                this.F = F();
                p(this.D);
                q(this.C);
            }
            if (TextUtils.isEmpty(charSequenceT2)) {
                N(false);
            } else {
                if (!this.j) {
                    N(true);
                }
                this.i = charSequenceT2;
            }
            T();
            p(iP3);
            if (punVarB.x(41)) {
                ojqVar.i(punVarB.q(41));
            }
            if (punVarB.x(46)) {
                ojqVar.k(punVarB.q(46));
            }
            if (punVarB.x(50) && this.an != (colorStateListQ3 = punVarB.q(50))) {
                if (this.am == null) {
                    ofcVar.l(colorStateListQ3);
                }
                this.an = colorStateListQ3;
                if (this.c != null) {
                    v(false);
                }
            }
            if (punVarB.x(23) && this.G != (colorStateListQ2 = punVarB.q(23))) {
                this.G = colorStateListQ2;
                P();
            }
            if (punVarB.x(21) && this.H != (colorStateListQ = punVarB.q(21))) {
                this.H = colorStateListQ;
                P();
            }
            if (punVarB.x(58)) {
                q(punVarB.q(58));
            }
            ojm ojmVar = new ojm(this, punVarB);
            this.b = ojmVar;
            boolean zW4 = punVarB.w(0, true);
            punVarB.v();
            setImportantForAccessibility(2);
            setImportantForAutofill(1);
            frameLayout.addView(ojvVar);
            frameLayout.addView(ojmVar);
            addView(frameLayout);
            setEnabled(zW4);
            j(zW3);
            i(zW2);
            if (this.e != zW) {
                if (zW) {
                    AppCompatTextView appCompatTextView2 = new AppCompatTextView(getContext());
                    this.h = appCompatTextView2;
                    appCompatTextView2.setId(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b1fca);
                    this.h.setMaxLines(1);
                    ojqVar.a(this.h, 2);
                    ((ViewGroup.MarginLayoutParams) this.h.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f07069d));
                    P();
                    O();
                } else {
                    ojqVar.e(this.h, 2);
                    this.h = null;
                }
                this.e = zW;
            }
            if (TextUtils.isEmpty(charSequenceT)) {
                if (y()) {
                    j(false);
                    return;
                }
                return;
            }
            if (!y()) {
                j(true);
            }
            ojqVar.c();
            ojqVar.m = charSequenceT;
            ojqVar.o.setText(charSequenceT);
            i2 = ojqVar.d;
            if (i2 != 2) {
                ojqVar.e = 2;
            }
            ojqVar.l(i2, ojqVar.e, ojqVar.m(ojqVar.o, charSequenceT));
        }
        colorForState = 0;
        this.ad = 0;
        this.as = 0;
        this.at = 0;
        this.au = 0;
        this.av = colorForState;
        if (punVarB.x(1)) {
            ColorStateList colorStateListQ5 = punVarB.q(1);
            this.an = colorStateListQ5;
            this.am = colorStateListQ5;
        }
        colorStateListD = nui.D(context2, punVarB, 14);
        this.aq = punVarB.y(14);
        this.ao = asf.h(context2, com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f060961);
        this.aw = asf.h(context2, com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f060962);
        this.ap = asf.h(context2, com.google.android.inputmethod.latin.iBGT.R.color.color_0x7f060965);
        if (colorStateListD != null) {
            if (colorStateListD.isStateful()) {
                this.ao = colorStateListD.getDefaultColor();
                this.aw = colorStateListD.getColorForState(new int[]{-16842910}, -1);
                this.ap = colorStateListD.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
                this.aq = colorStateListD.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
            } else if (this.aq != colorStateListD.getDefaultColor()) {
                this.aq = colorStateListD.getDefaultColor();
            }
            x();
        }
        if (punVarB.x(15)) {
            this.ar = colorStateListD2;
            x();
        }
        if (punVarB.p(49, -1) != -1) {
            r3 = 0;
            r3 = 0;
            ofcVar.k(punVarB.p(49, 0));
            this.an = ofcVar.h;
            if (this.c != null) {
                v(false);
                R();
            }
        } else {
            r3 = 0;
        }
        this.I = punVarB.q(24);
        this.J = punVarB.q(25);
        int iP4 = punVarB.p(40, r3);
        CharSequence charSequenceT4 = punVarB.t(35);
        int iM4 = punVarB.m(34, 1);
        boolean zW5 = punVarB.w(36, r3);
        int iP5 = punVarB.p(45, r3);
        boolean zW6 = punVarB.w(44, r3);
        charSequenceT = punVarB.t(43);
        int iP6 = punVarB.p(57, r3);
        charSequenceT2 = punVarB.t(56);
        zW = punVarB.w(18, r3);
        iM = punVarB.m(19, -1);
        if (this.f != iM) {
            if (iM > 0) {
                this.f = iM;
            } else {
                this.f = -1;
            }
            if (this.e) {
                O();
            }
        }
        this.A = punVarB.p(22, 0);
        this.z = punVarB.p(20, 0);
        iM2 = punVarB.m(8, 0);
        if (iM2 != this.l) {
            this.l = iM2;
            if (this.c != null) {
                K();
            }
        }
        ojqVar.g(charSequenceT4);
        ojqVar.f(iM4);
        ojqVar.j(iP5);
        ojqVar.h(iP4);
        if (this.B == null) {
            AppCompatTextView appCompatTextView3 = new AppCompatTextView(getContext());
            this.B = appCompatTextView3;
            appCompatTextView3.setId(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b1fcd);
            this.B.setImportantForAccessibility(2);
            boz bozVarF2 = F();
            this.E = bozVarF2;
            bozVarF2.b = 67L;
            this.F = F();
            p(this.D);
            q(this.C);
        }
        if (TextUtils.isEmpty(charSequenceT2)) {
            N(false);
        } else {
            if (!this.j) {
                N(true);
            }
            this.i = charSequenceT2;
        }
        T();
        p(iP6);
        if (punVarB.x(41)) {
            ojqVar.i(punVarB.q(41));
        }
        if (punVarB.x(46)) {
            ojqVar.k(punVarB.q(46));
        }
        if (punVarB.x(50)) {
            if (this.am == null) {
                ofcVar.l(colorStateListQ3);
            }
            this.an = colorStateListQ3;
            if (this.c != null) {
                v(false);
            }
        }
        if (punVarB.x(23)) {
            this.G = colorStateListQ2;
            P();
        }
        if (punVarB.x(21)) {
            this.H = colorStateListQ;
            P();
        }
        if (punVarB.x(58)) {
            q(punVarB.q(58));
        }
        ojm ojmVar2 = new ojm(this, punVarB);
        this.b = ojmVar2;
        boolean zW7 = punVarB.w(0, true);
        punVarB.v();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(ojvVar);
        frameLayout.addView(ojmVar2);
        addView(frameLayout);
        setEnabled(zW7);
        j(zW6);
        i(zW5);
        if (this.e != zW) {
            if (zW) {
                AppCompatTextView appCompatTextView4 = new AppCompatTextView(getContext());
                this.h = appCompatTextView4;
                appCompatTextView4.setId(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b1fca);
                this.h.setMaxLines(1);
                ojqVar.a(this.h, 2);
                ((ViewGroup.MarginLayoutParams) this.h.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f07069d));
                P();
                O();
            } else {
                ojqVar.e(this.h, 2);
                this.h = null;
            }
            this.e = zW;
        }
        if (TextUtils.isEmpty(charSequenceT)) {
            if (y()) {
                j(false);
                return;
            }
            return;
        }
        if (!y()) {
            j(true);
        }
        ojqVar.c();
        ojqVar.m = charSequenceT;
        ojqVar.o.setText(charSequenceT);
        i2 = ojqVar.d;
        if (i2 != 2) {
            ojqVar.e = 2;
        }
        ojqVar.l(i2, ojqVar.e, ojqVar.m(ojqVar.o, charSequenceT));
    }
}
