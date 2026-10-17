package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kla implements View.OnTouchListener {
    public int a;
    public int b;
    final /* synthetic */ klc c;
    private float d;
    private float e;
    private int g;
    private int h;
    private int i;
    private int j;
    private float k;
    private float l;
    private final Rect f = new Rect();
    private int m = -1;

    public kla(klc klcVar) {
        this.c = klcVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0253  */
    /* JADX WARN: Code duplicated, block: B:107:0x0271  */
    /* JADX WARN: Code duplicated, block: B:109:0x0297  */
    /* JADX WARN: Code duplicated, block: B:110:0x02a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:114:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:115:0x02c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:84:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01da  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:98:0x0200  */
    /* JADX WARN: Code duplicated, block: B:99:0x0208  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View view2;
        float f;
        int i;
        int i2;
        int iRound;
        int iRound2;
        kjz kjzVar;
        float fA;
        float fB;
        klc klcVar;
        MultiTouchDelegateView multiTouchDelegateView;
        int actionMasked = motionEvent.getActionMasked();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (actionMasked == 0) {
            if (this.m == -1 && this.c.t != null) {
                this.m = pointerId;
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                this.d = rawX;
                this.e = rawY;
                view2 = this.c.t;
                if (view2 != null) {
                    mmn.t(view2, this.f);
                    this.i = this.c.t.getWidth();
                    int height = this.c.t.getHeight();
                    this.j = height;
                    f = this.i;
                    this.k = f;
                    this.l = height;
                    i = this.a;
                    if (i == 1) {
                        this.c.t.setPivotX(f);
                        this.g = this.f.left;
                    } else if (i == 0) {
                        this.c.t.setPivotX(0.0f);
                        this.g = this.f.right;
                    }
                    i2 = this.b;
                    if (i2 == 1) {
                        this.c.t.setPivotY(0.0f);
                        this.h = this.f.bottom;
                    } else if (i2 == 0) {
                        this.c.t.setPivotY(this.j);
                        this.h = this.f.top;
                    }
                }
            }
        } else if (actionMasked == 1) {
            if (pointerId == this.m) {
                if (this.a == -1) {
                    iRound = 0;
                } else {
                    iRound = Math.round(this.i - this.k) * this.a;
                }
                if (this.b == -1) {
                    iRound2 = 0;
                } else {
                    iRound2 = Math.round(this.l - this.j) * this.b;
                }
                kjzVar = this.c.G;
                if (kjzVar != null) {
                    fA = kjzVar.a();
                    if (((Boolean) klx.v.e()).booleanValue()) {
                        fB = this.c.s();
                    } else {
                        fB = (this.j / fA) / kjzVar.B();
                    }
                    float fMin = Math.min(this.k / kjzVar.g(), this.l / fB);
                    float f2 = this.l;
                    this.c.K.fN(Math.round(this.k), fMin, f2 / (fB * fMin), this.c.r(f2, fMin), iRound, iRound2);
                    this.c.m(true);
                    this.c.P.d(kko.KEYBOARD_RESIZE_REPOSITION_OPERATION, 2);
                    this.m = -1;
                }
            }
        } else if (actionMasked != 2) {
            if (actionMasked != 5) {
                if (actionMasked == 6) {
                    if (pointerId == this.m) {
                        if (this.a == -1) {
                            iRound = 0;
                        } else {
                            iRound = Math.round(this.i - this.k) * this.a;
                        }
                        if (this.b == -1) {
                            iRound2 = 0;
                        } else {
                            iRound2 = Math.round(this.l - this.j) * this.b;
                        }
                        kjzVar = this.c.G;
                        if (kjzVar != null) {
                            fA = kjzVar.a();
                            if (((Boolean) klx.v.e()).booleanValue()) {
                                fB = this.c.s();
                            } else {
                                fB = (this.j / fA) / kjzVar.B();
                            }
                            float fMin2 = Math.min(this.k / kjzVar.g(), this.l / fB);
                            float f3 = this.l;
                            this.c.K.fN(Math.round(this.k), fMin2, f3 / (fB * fMin2), this.c.r(f3, fMin2), iRound, iRound2);
                            this.c.m(true);
                            this.c.P.d(kko.KEYBOARD_RESIZE_REPOSITION_OPERATION, 2);
                            this.m = -1;
                        }
                    }
                }
            } else if (this.m == -1) {
                this.m = pointerId;
                float rawX2 = motionEvent.getRawX();
                float rawY2 = motionEvent.getRawY();
                this.d = rawX2;
                this.e = rawY2;
                view2 = this.c.t;
                if (view2 != null) {
                    mmn.t(view2, this.f);
                    this.i = this.c.t.getWidth();
                    int height2 = this.c.t.getHeight();
                    this.j = height2;
                    f = this.i;
                    this.k = f;
                    this.l = height2;
                    i = this.a;
                    if (i == 1) {
                        this.c.t.setPivotX(f);
                        this.g = this.f.left;
                    } else if (i == 0) {
                        this.c.t.setPivotX(0.0f);
                        this.g = this.f.right;
                    }
                    i2 = this.b;
                    if (i2 == 1) {
                        this.c.t.setPivotY(0.0f);
                        this.h = this.f.bottom;
                    } else if (i2 == 0) {
                        this.c.t.setPivotY(this.j);
                        this.h = this.f.top;
                    }
                }
            }
        } else if (pointerId == this.m) {
            float rawX3 = motionEvent.getRawX();
            float rawY3 = motionEvent.getRawY();
            int i3 = this.i;
            int i4 = this.j;
            float fA2 = mhf.a(rawX3 - this.d, this.c.H.left - this.g, this.c.H.right - this.g);
            float f4 = i3;
            float fA3 = mhf.a(rawY3 - this.e, this.c.H.top - this.h, this.c.t() - this.h);
            this.k = f4;
            int i5 = this.a;
            if (i5 == 1) {
                f4 -= fA2;
                this.k = f4;
            } else if (i5 == 0) {
                f4 += fA2;
                this.k = f4;
            }
            float f5 = i4;
            this.l = f5;
            int i6 = this.b;
            if (i6 == 0) {
                this.l = f5 - fA3;
            } else if (i6 == 1) {
                this.l = f5 + fA3;
            }
            klc klcVar2 = this.c;
            this.k = mhf.a(f4, klcVar2.N, klcVar2.L);
            float f6 = this.l;
            klc klcVar3 = this.c;
            this.l = mhf.a(f6, klcVar3.O, klcVar3.M);
            int iRound3 = Math.round(this.k);
            int iRound4 = Math.round(this.l);
            if (this.b == 0 && (multiTouchDelegateView = (klcVar = this.c).q) != null) {
                multiTouchDelegateView.setY(klcVar.s - Math.max(iRound4 - this.j, 0));
            }
            Rect rect = this.f;
            int i7 = rect.left;
            int i8 = rect.top;
            if (this.a == 1) {
                i7 = (i7 + this.i) - iRound3;
            }
            if (this.b == 0) {
                i8 = (i8 + this.j) - iRound4;
            }
            klc klcVar4 = this.c;
            View view3 = klcVar4.t;
            if (view3 != null) {
                view3.setX(klcVar4.u(i7));
                klc klcVar5 = this.c;
                klcVar5.t.setY(klcVar5.v(i8));
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.c.t.getLayoutParams();
                if (layoutParams == null) {
                    ((pdk) ((pdk) klc.a.d()).j("com/google/android/libraries/inputmethod/keyboardmode/OneHandedKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "setNewSizeToKeyboardEditingView", 340, "OneHandedKeyboardEditingViewHelper.java")).t("Cannot retrieve layout parameters from keyboardEditingView");
                    layoutParams = new FrameLayout.LayoutParams(this.i, this.j);
                }
                layoutParams.width = iRound3;
                layoutParams.height = iRound4;
                this.c.t.setLayoutParams(layoutParams);
            }
            klc klcVar6 = this.c;
            boolean z = iRound3 > klcVar6.N && iRound3 < klcVar6.L;
            boolean z2 = iRound4 > klcVar6.O && iRound4 < klcVar6.M;
            boolean z3 = z || z2;
            if (this.a == -1) {
                z = z2;
            } else if (this.b != -1) {
                z = z3;
            }
            klcVar6.m(z);
            if (i7 <= this.c.H.left && this.a == 1) {
                kkc.z(this.c.u, false);
            }
            if (i7 + this.k >= this.c.H.right && this.a == 0) {
                kkc.z(this.c.w, false);
            }
            if (i8 <= this.c.H.top && this.b == 0) {
                kkc.z(this.c.v, false);
            }
            if (i8 + this.l >= this.c.H.bottom && this.b == 1) {
                kkc.z(this.c.x, false);
            }
        }
        return true;
    }
}
