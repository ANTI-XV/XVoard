package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class klo implements View.OnTouchListener {
    public int a;
    public int b;
    final /* synthetic */ klq c;
    private float d;
    private float e;
    private int g;
    private int h;
    private int i;
    private float k;
    private float l;
    private float m;
    private final Rect f = new Rect();
    private int j = 0;
    private boolean n = false;
    private int o = -1;

    public klo(klq klqVar) {
        this.c = klqVar;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0252  */
    /* JADX WARN: Code duplicated, block: B:102:0x0256  */
    /* JADX WARN: Code duplicated, block: B:105:0x025e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0273  */
    /* JADX WARN: Code duplicated, block: B:115:0x0287  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:125:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:128:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:130:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:134:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:135:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:138:0x0309  */
    /* JADX WARN: Code duplicated, block: B:139:0x0311  */
    /* JADX WARN: Code duplicated, block: B:141:0x0362  */
    /* JADX WARN: Code duplicated, block: B:152:0x0391  */
    /* JADX WARN: Code duplicated, block: B:155:0x03af  */
    /* JADX WARN: Code duplicated, block: B:158:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:159:0x03d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:163:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:165:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:166:0x03fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:45:0x0124  */
    /* JADX WARN: Code duplicated, block: B:47:0x012e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0130  */
    /* JADX WARN: Code duplicated, block: B:49:0x013a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0145  */
    /* JADX WARN: Code duplicated, block: B:55:0x0159  */
    /* JADX WARN: Code duplicated, block: B:58:0x0163  */
    /* JADX WARN: Code duplicated, block: B:63:0x0184  */
    /* JADX WARN: Code duplicated, block: B:65:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:79:0x020e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0232  */
    /* JADX WARN: Code duplicated, block: B:85:0x0238  */
    /* JADX WARN: Code duplicated, block: B:88:0x023d  */
    /* JADX WARN: Code duplicated, block: B:91:0x0243  */
    /* JADX WARN: Code duplicated, block: B:93:0x0246 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x024b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0250  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        View view3;
        View view4;
        int i;
        View view5;
        int i2;
        int iRound;
        int iRound2;
        float fB;
        float f;
        int iRound3;
        int i3;
        float f2;
        int iRound4;
        int iMax;
        int iRound5;
        klq klqVar;
        View view6;
        View view7;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        int iRound6;
        int iRound7;
        klq klqVar2;
        boolean z;
        boolean z2;
        boolean z3;
        ViewGroup.LayoutParams layoutParams3;
        klq klqVar3;
        MultiTouchDelegateView multiTouchDelegateView;
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (actionMasked == 0) {
            if (this.o == -1 && this.c.t != null) {
                this.o = pointerId;
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                this.d = rawX;
                this.e = rawY;
                klq klqVar4 = this.c;
                view2 = klqVar4.t;
                if (view2 != null && klqVar4.c != null) {
                    mmn.t(view2, this.f);
                    view3 = this.c.t;
                    if (view3 != null) {
                        this.g = view3.getWidth();
                        int height = this.c.t.getHeight();
                        this.h = height;
                        this.k = this.g;
                        this.l = height;
                    }
                    view4 = this.c.c;
                    if (view4 != null) {
                        int width = view4.getWidth();
                        this.i = width;
                        this.m = width;
                    }
                    i = this.a;
                    if (i == 1) {
                        this.c.t.setPivotX(this.g);
                        this.c.c.setPivotX(this.g);
                    } else if (i == 0) {
                        this.c.t.setPivotX(0.0f);
                        this.c.c.setPivotX(this.g - this.i);
                    }
                    view5 = this.c.t;
                    if (view5 != null) {
                        i2 = this.b;
                        if (i2 == 1) {
                            view5.setPivotY(0.0f);
                            this.j = this.f.bottom;
                        } else if (i2 == 0) {
                            view5.setPivotY(this.h);
                            this.j = this.f.top;
                        }
                    }
                }
            }
        } else if (actionMasked == 1) {
            if (pointerId == this.o) {
                if (this.c.G == null) {
                    ((pdk) ((pdk) klq.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "onTouch", 365, "SplitKeyboardEditingViewHelper.java")).t("keyboardModeData should not be null during keyboard resizing!");
                } else {
                    if (this.a == 0) {
                        iRound = Math.round(this.i - this.m);
                    } else {
                        iRound = 0;
                    }
                    if (this.b == -1) {
                        iRound2 = 0;
                    } else {
                        iRound2 = Math.round(this.l - this.h) * this.b;
                    }
                    if (((Boolean) klx.v.e()).booleanValue()) {
                        fB = this.c.s();
                    } else {
                        fB = this.h / this.c.G.B();
                    }
                    float f3 = this.l;
                    float f4 = f3 / fB;
                    float fR = this.c.r(f3, 1.0f);
                    kkf kkfVar = this.c.K;
                    float f5 = this.m;
                    kkfVar.fO(Math.round(f5 + f5));
                    this.c.K.fN(Math.round(this.k), -1.0f, f4, fR, iRound, iRound2);
                    this.c.m(true);
                    this.c.P.d(kko.KEYBOARD_RESIZE_REPOSITION_OPERATION, 2);
                    this.o = -1;
                }
            }
        } else if (actionMasked != 2) {
            if (actionMasked != 5) {
                if (actionMasked == 6) {
                    if (pointerId == this.o) {
                        if (this.c.G == null) {
                            ((pdk) ((pdk) klq.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "onTouch", 365, "SplitKeyboardEditingViewHelper.java")).t("keyboardModeData should not be null during keyboard resizing!");
                        } else {
                            if (this.a == 0) {
                                iRound = Math.round(this.i - this.m);
                            } else {
                                iRound = 0;
                            }
                            if (this.b == -1) {
                                iRound2 = 0;
                            } else {
                                iRound2 = Math.round(this.l - this.h) * this.b;
                            }
                            if (((Boolean) klx.v.e()).booleanValue()) {
                                fB = this.c.s();
                            } else {
                                fB = this.h / this.c.G.B();
                            }
                            float f6 = this.l;
                            float f7 = f6 / fB;
                            float fR2 = this.c.r(f6, 1.0f);
                            kkf kkfVar2 = this.c.K;
                            float f8 = this.m;
                            kkfVar2.fO(Math.round(f8 + f8));
                            this.c.K.fN(Math.round(this.k), -1.0f, f7, fR2, iRound, iRound2);
                            this.c.m(true);
                            this.c.P.d(kko.KEYBOARD_RESIZE_REPOSITION_OPERATION, 2);
                            this.o = -1;
                        }
                    }
                }
            } else if (this.o == -1) {
                this.o = pointerId;
                float rawX2 = motionEvent.getRawX();
                float rawY2 = motionEvent.getRawY();
                this.d = rawX2;
                this.e = rawY2;
                klq klqVar5 = this.c;
                view2 = klqVar5.t;
                if (view2 != null) {
                    mmn.t(view2, this.f);
                    view3 = this.c.t;
                    if (view3 != null) {
                        this.g = view3.getWidth();
                        int height2 = this.c.t.getHeight();
                        this.h = height2;
                        this.k = this.g;
                        this.l = height2;
                    }
                    view4 = this.c.c;
                    if (view4 != null) {
                        int width2 = view4.getWidth();
                        this.i = width2;
                        this.m = width2;
                    }
                    i = this.a;
                    if (i == 1) {
                        this.c.t.setPivotX(this.g);
                        this.c.c.setPivotX(this.g);
                    } else if (i == 0) {
                        this.c.t.setPivotX(0.0f);
                        this.c.c.setPivotX(this.g - this.i);
                    }
                    view5 = this.c.t;
                    if (view5 != null) {
                        i2 = this.b;
                        if (i2 == 1) {
                            view5.setPivotY(0.0f);
                            this.j = this.f.bottom;
                        } else if (i2 == 0) {
                            view5.setPivotY(this.h);
                            this.j = this.f.top;
                        }
                    }
                }
            }
        } else if (pointerId == this.o) {
            float rawX3 = motionEvent.getRawX();
            float rawY3 = motionEvent.getRawY();
            float f9 = rawX3 - this.d;
            float fA = mhf.a(rawY3 - this.e, this.c.H.top - this.j, this.c.t() - this.j);
            this.n = false;
            if (rawX3 >= 0.0f) {
                int i4 = this.i;
                float f10 = i4;
                this.m = f10;
                int i5 = this.g;
                float f11 = i5;
                this.k = f11;
                int i6 = this.a;
                if (i6 == 1) {
                    float f12 = f10 - f9;
                    this.m = f12;
                    int i7 = this.c.d;
                    if (f11 - (f12 + f12) < i7) {
                        this.m = f10 - ((-((i5 - (i4 + i4)) - i7)) / 2.0f);
                        this.n = true;
                    }
                } else if (i6 == 0) {
                    float f13 = f11 + f9 + f9;
                    this.k = f13;
                    if (f13 > this.c.H.width()) {
                        this.k = this.c.H.width();
                    }
                    this.m = this.i + ((float) Math.floor((this.k - this.g) / 2.0f));
                }
            }
            float f14 = this.m;
            klq klqVar6 = this.c;
            float fA2 = mhf.a(f14, klqVar6.N, klqVar6.L);
            this.m = fA2;
            if (this.a == 0) {
                int i8 = this.g;
                int i9 = this.i;
                this.k = (i8 - (i9 + i9)) + fA2 + fA2;
            }
            if (rawY3 >= 0.0f) {
                float f15 = this.h;
                this.l = f15;
                int i10 = this.b;
                if (i10 == 0) {
                    this.l = f15 - fA;
                } else if (i10 == 1) {
                    this.l = f15 + fA;
                }
            }
            float f16 = this.l;
            klq klqVar7 = this.c;
            this.l = mhf.a(f16, klqVar7.O, klqVar7.M);
            this.c.a(this.m);
            float f17 = this.m;
            float f18 = this.l;
            int i11 = this.b;
            if (i11 == 0) {
                iRound3 = Math.round(this.h - f18);
            } else {
                if (i11 == 1) {
                    iRound3 = Math.round(f18 - this.h);
                } else {
                    f = 0.0f;
                }
                i3 = this.a;
                if (i3 == 1) {
                    iRound4 = Math.round(this.i - f17);
                } else {
                    if (i3 == 0) {
                        iRound4 = Math.round(f17 - this.i);
                    } else {
                        f2 = 0.0f;
                    }
                    Rect rect = this.f;
                    iMax = rect.left;
                    iRound5 = rect.top;
                    if (this.a == 0) {
                        iMax = Math.max(this.c.H.left, Math.round(iMax - f2));
                    }
                    if (this.b == 0) {
                        iRound5 = Math.round(iRound5 + f);
                    }
                    if (this.b == 0 && (multiTouchDelegateView = (klqVar3 = this.c).q) != null) {
                        multiTouchDelegateView.setY(Math.round(klqVar3.s - Math.max(f18 - this.h, 0.0f)));
                    }
                    klqVar = this.c;
                    view6 = klqVar.t;
                    if (view6 != null) {
                        view6.setX(klqVar.u(iMax));
                        klq klqVar8 = this.c;
                        klqVar8.t.setY(klqVar8.v(iRound5));
                        layoutParams3 = this.c.t.getLayoutParams();
                        if (layoutParams3 == null) {
                            ((pdk) ((pdk) klq.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 455, "SplitKeyboardEditingViewHelper.java")).t("Cannot retrieve layout parameters from keyboardEditingView");
                            layoutParams3 = new FrameLayout.LayoutParams(this.g, this.h);
                        }
                        if (this.a == 0) {
                            layoutParams3.width = Math.round(this.g + f2 + f2);
                        }
                        layoutParams3.height = Math.round(f18);
                        this.c.t.setLayoutParams(layoutParams3);
                    }
                    klq klqVar9 = this.c;
                    view7 = klqVar9.c;
                    if (view7 != null && klqVar9.b != null) {
                        layoutParams = view7.getLayoutParams();
                        if (layoutParams == null) {
                            layoutParams = new ViewGroup.LayoutParams(this.i, this.h);
                        }
                        layoutParams.width = Math.round(f17);
                        this.c.c.setLayoutParams(layoutParams);
                        layoutParams2 = this.c.b.getLayoutParams();
                        if (layoutParams2 == null) {
                            layoutParams2 = new ViewGroup.LayoutParams(this.i, this.h);
                        }
                        layoutParams2.width = Math.round(f17);
                        this.c.b.setLayoutParams(layoutParams2);
                        iRound6 = Math.round(f17);
                        iRound7 = Math.round(f18);
                        klqVar2 = this.c;
                        if (iRound6 > klqVar2.N || iRound6 >= klqVar2.L) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (iRound7 > klqVar2.O || iRound7 >= klqVar2.M) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (!z || z2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (this.a == -1) {
                            z = z2;
                        } else if (this.b != -1) {
                            z = z3;
                        }
                        klqVar2.m(z);
                        if (this.n && this.a == 1) {
                            kkc.z(this.c.u, false);
                        }
                        if (iMax + iRound6 >= this.c.H.right && this.a == 0) {
                            kkc.z(this.c.w, false);
                        }
                        if (iRound5 <= this.c.H.top && this.b == 0) {
                            kkc.z(this.c.v, false);
                        }
                        if (iRound5 + this.l >= this.c.H.bottom && this.b == 1) {
                            kkc.z(this.c.x, false);
                        }
                    }
                }
                f2 = iRound4;
                Rect rect2 = this.f;
                iMax = rect2.left;
                iRound5 = rect2.top;
                if (this.a == 0) {
                    iMax = Math.max(this.c.H.left, Math.round(iMax - f2));
                }
                if (this.b == 0) {
                    iRound5 = Math.round(iRound5 + f);
                }
                if (this.b == 0) {
                    multiTouchDelegateView.setY(Math.round(klqVar3.s - Math.max(f18 - this.h, 0.0f)));
                }
                klqVar = this.c;
                view6 = klqVar.t;
                if (view6 != null) {
                    view6.setX(klqVar.u(iMax));
                    klq klqVar10 = this.c;
                    klqVar10.t.setY(klqVar10.v(iRound5));
                    layoutParams3 = this.c.t.getLayoutParams();
                    if (layoutParams3 == null) {
                        ((pdk) ((pdk) klq.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 455, "SplitKeyboardEditingViewHelper.java")).t("Cannot retrieve layout parameters from keyboardEditingView");
                        layoutParams3 = new FrameLayout.LayoutParams(this.g, this.h);
                    }
                    if (this.a == 0) {
                        layoutParams3.width = Math.round(this.g + f2 + f2);
                    }
                    layoutParams3.height = Math.round(f18);
                    this.c.t.setLayoutParams(layoutParams3);
                }
                klq klqVar11 = this.c;
                view7 = klqVar11.c;
                if (view7 != null) {
                    layoutParams = view7.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(this.i, this.h);
                    }
                    layoutParams.width = Math.round(f17);
                    this.c.c.setLayoutParams(layoutParams);
                    layoutParams2 = this.c.b.getLayoutParams();
                    if (layoutParams2 == null) {
                        layoutParams2 = new ViewGroup.LayoutParams(this.i, this.h);
                    }
                    layoutParams2.width = Math.round(f17);
                    this.c.b.setLayoutParams(layoutParams2);
                    iRound6 = Math.round(f17);
                    iRound7 = Math.round(f18);
                    klqVar2 = this.c;
                    if (iRound6 > klqVar2.N) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (iRound7 > klqVar2.O) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (z) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (this.a == -1) {
                        z = z2;
                    } else if (this.b != -1) {
                        z = z3;
                    }
                    klqVar2.m(z);
                    if (this.n) {
                        kkc.z(this.c.u, false);
                    }
                    if (iMax + iRound6 >= this.c.H.right) {
                        kkc.z(this.c.w, false);
                    }
                    if (iRound5 <= this.c.H.top) {
                        kkc.z(this.c.v, false);
                    }
                    if (iRound5 + this.l >= this.c.H.bottom) {
                        kkc.z(this.c.x, false);
                    }
                }
            }
            f = iRound3;
            i3 = this.a;
            if (i3 == 1) {
                iRound4 = Math.round(this.i - f17);
            } else {
                if (i3 == 0) {
                    iRound4 = Math.round(f17 - this.i);
                } else {
                    f2 = 0.0f;
                }
                Rect rect3 = this.f;
                iMax = rect3.left;
                iRound5 = rect3.top;
                if (this.a == 0) {
                    iMax = Math.max(this.c.H.left, Math.round(iMax - f2));
                }
                if (this.b == 0) {
                    iRound5 = Math.round(iRound5 + f);
                }
                if (this.b == 0) {
                    multiTouchDelegateView.setY(Math.round(klqVar3.s - Math.max(f18 - this.h, 0.0f)));
                }
                klqVar = this.c;
                view6 = klqVar.t;
                if (view6 != null) {
                    view6.setX(klqVar.u(iMax));
                    klq klqVar12 = this.c;
                    klqVar12.t.setY(klqVar12.v(iRound5));
                    layoutParams3 = this.c.t.getLayoutParams();
                    if (layoutParams3 == null) {
                        ((pdk) ((pdk) klq.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 455, "SplitKeyboardEditingViewHelper.java")).t("Cannot retrieve layout parameters from keyboardEditingView");
                        layoutParams3 = new FrameLayout.LayoutParams(this.g, this.h);
                    }
                    if (this.a == 0) {
                        layoutParams3.width = Math.round(this.g + f2 + f2);
                    }
                    layoutParams3.height = Math.round(f18);
                    this.c.t.setLayoutParams(layoutParams3);
                }
                klq klqVar13 = this.c;
                view7 = klqVar13.c;
                if (view7 != null) {
                    layoutParams = view7.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(this.i, this.h);
                    }
                    layoutParams.width = Math.round(f17);
                    this.c.c.setLayoutParams(layoutParams);
                    layoutParams2 = this.c.b.getLayoutParams();
                    if (layoutParams2 == null) {
                        layoutParams2 = new ViewGroup.LayoutParams(this.i, this.h);
                    }
                    layoutParams2.width = Math.round(f17);
                    this.c.b.setLayoutParams(layoutParams2);
                    iRound6 = Math.round(f17);
                    iRound7 = Math.round(f18);
                    klqVar2 = this.c;
                    if (iRound6 > klqVar2.N) {
                        z = false;
                    } else {
                        z = false;
                    }
                    if (iRound7 > klqVar2.O) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (z) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (this.a == -1) {
                        z = z2;
                    } else if (this.b != -1) {
                        z = z3;
                    }
                    klqVar2.m(z);
                    if (this.n) {
                        kkc.z(this.c.u, false);
                    }
                    if (iMax + iRound6 >= this.c.H.right) {
                        kkc.z(this.c.w, false);
                    }
                    if (iRound5 <= this.c.H.top) {
                        kkc.z(this.c.v, false);
                    }
                    if (iRound5 + this.l >= this.c.H.bottom) {
                        kkc.z(this.c.x, false);
                    }
                }
            }
            f2 = iRound4;
            Rect rect4 = this.f;
            iMax = rect4.left;
            iRound5 = rect4.top;
            if (this.a == 0) {
                iMax = Math.max(this.c.H.left, Math.round(iMax - f2));
            }
            if (this.b == 0) {
                iRound5 = Math.round(iRound5 + f);
            }
            if (this.b == 0) {
                multiTouchDelegateView.setY(Math.round(klqVar3.s - Math.max(f18 - this.h, 0.0f)));
            }
            klqVar = this.c;
            view6 = klqVar.t;
            if (view6 != null) {
                view6.setX(klqVar.u(iMax));
                klq klqVar14 = this.c;
                klqVar14.t.setY(klqVar14.v(iRound5));
                layoutParams3 = this.c.t.getLayoutParams();
                if (layoutParams3 == null) {
                    ((pdk) ((pdk) klq.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/SplitKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 455, "SplitKeyboardEditingViewHelper.java")).t("Cannot retrieve layout parameters from keyboardEditingView");
                    layoutParams3 = new FrameLayout.LayoutParams(this.g, this.h);
                }
                if (this.a == 0) {
                    layoutParams3.width = Math.round(this.g + f2 + f2);
                }
                layoutParams3.height = Math.round(f18);
                this.c.t.setLayoutParams(layoutParams3);
            }
            klq klqVar15 = this.c;
            view7 = klqVar15.c;
            if (view7 != null) {
                layoutParams = view7.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new ViewGroup.LayoutParams(this.i, this.h);
                }
                layoutParams.width = Math.round(f17);
                this.c.c.setLayoutParams(layoutParams);
                layoutParams2 = this.c.b.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams2 = new ViewGroup.LayoutParams(this.i, this.h);
                }
                layoutParams2.width = Math.round(f17);
                this.c.b.setLayoutParams(layoutParams2);
                iRound6 = Math.round(f17);
                iRound7 = Math.round(f18);
                klqVar2 = this.c;
                if (iRound6 > klqVar2.N) {
                    z = false;
                } else {
                    z = false;
                }
                if (iRound7 > klqVar2.O) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (z) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (this.a == -1) {
                    z = z2;
                } else if (this.b != -1) {
                    z = z3;
                }
                klqVar2.m(z);
                if (this.n) {
                    kkc.z(this.c.u, false);
                }
                if (iMax + iRound6 >= this.c.H.right) {
                    kkc.z(this.c.w, false);
                }
                if (iRound5 <= this.c.H.top) {
                    kkc.z(this.c.v, false);
                }
                if (iRound5 + this.l >= this.c.H.bottom) {
                    kkc.z(this.c.x, false);
                }
            }
        }
        return true;
    }
}
