package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kjc implements View.OnTouchListener {
    final /* synthetic */ kjd a;
    private float b;
    private float c;
    private final int d;
    private final int e;
    private int g;
    private int h;
    private int i;
    private int j;
    private float k;
    private float l;
    private float m;
    private float n;
    private float o;
    private int p;
    private final Rect f = new Rect();
    private int q = -1;

    public kjc(kjd kjdVar, int i, int i2) {
        this.a = kjdVar;
        this.d = i;
        this.e = i2;
    }

    private final void a(boolean z) {
        View view = this.a.y;
        if (view != null) {
            view.setPressed(z);
        }
        View view2 = this.a.z;
        if (view2 != null) {
            view2.setPressed(z);
        }
        View view3 = this.a.A;
        if (view3 != null) {
            view3.setPressed(z);
        }
        View view4 = this.a.B;
        if (view4 != null) {
            view4.setPressed(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x02de  */
    /* JADX WARN: Code duplicated, block: B:128:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:130:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:132:0x030f  */
    /* JADX WARN: Code duplicated, block: B:139:0x032f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:140:0x0330  */
    /* JADX WARN: Code duplicated, block: B:142:0x0338  */
    /* JADX WARN: Code duplicated, block: B:154:0x0394  */
    /* JADX WARN: Code duplicated, block: B:157:0x039d  */
    /* JADX WARN: Code duplicated, block: B:158:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:161:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:164:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:165:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:168:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:169:0x03d2  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float rawX;
        float rawY;
        kjd kjdVar;
        View view2;
        kjd kjdVar2;
        View view3;
        kjz kjzVar;
        View view4;
        float height;
        mly mlyVar;
        float height2;
        kjd kjdVar3;
        View view5;
        float fB;
        float f;
        mly mlyVar2;
        mly mlyVar3;
        View view6;
        int action = motionEvent.getAction();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        if (action == 0) {
            if (this.q == -1 && this.a.t != null) {
                rawX = motionEvent.getRawX();
                rawY = motionEvent.getRawY();
                if (this.a.c.contains((int) rawX, (int) rawY)) {
                    return false;
                }
                this.q = pointerId;
                kjdVar = this.a;
                view2 = kjdVar.o;
                if (view2 != null) {
                    view2.removeCallbacks(kjdVar.e);
                }
                this.a.f();
                a(true);
                this.b = rawX;
                this.c = rawY;
                kjdVar2 = this.a;
                if (kjdVar2.t != null && (view3 = kjdVar2.k) != null && (kjzVar = kjdVar2.G) != null) {
                    mmn.t(view3, this.f);
                    this.i = this.a.k.getWidth();
                    int height3 = this.a.k.getHeight();
                    this.j = height3;
                    this.k = this.i;
                    this.l = height3;
                    this.p = kjzVar.d();
                    view4 = this.a.f;
                    if (view4 == null && view4.getVisibility() == 0) {
                        height = this.a.f.getHeight();
                    } else {
                        height = 0.0f;
                    }
                    this.m = height;
                    mlyVar = this.a.l;
                    if (mlyVar != null) {
                        height2 = mlyVar.getHeight();
                    } else {
                        height2 = 0.0f;
                    }
                    this.n = height2;
                    mly mlyVar4 = this.a.m;
                    this.o = mlyVar4 != null ? mlyVar4.getHeight() - this.p : 0.0f;
                    if (this.d == 1) {
                        this.g = this.f.left;
                    } else {
                        this.g = this.f.right;
                    }
                    if (this.e == 1) {
                        this.h = this.f.bottom;
                    } else {
                        this.h = this.f.top;
                    }
                }
            }
        } else if (action == 1) {
            if (pointerId == this.q) {
                a(false);
                this.a.P.d(kko.FLOATING_KEYBOARD_RESIZE_REPOSITION_OPERATION, 2);
                this.q = -1;
                kjdVar3 = this.a;
                view5 = kjdVar3.o;
                if (view5 != null) {
                    view5.postDelayed(kjdVar3.e, kjdVar3.a());
                }
                this.a.m(true);
            }
        } else if (action != 2) {
            if (action != 5) {
                if (action == 6) {
                    if (pointerId == this.q) {
                        a(false);
                        this.a.P.d(kko.FLOATING_KEYBOARD_RESIZE_REPOSITION_OPERATION, 2);
                        this.q = -1;
                        kjdVar3 = this.a;
                        view5 = kjdVar3.o;
                        if (view5 != null) {
                            view5.postDelayed(kjdVar3.e, kjdVar3.a());
                        }
                        this.a.m(true);
                    }
                }
            } else if (this.q == -1) {
                rawX = motionEvent.getRawX();
                rawY = motionEvent.getRawY();
                if (this.a.c.contains((int) rawX, (int) rawY)) {
                    return false;
                }
                this.q = pointerId;
                kjdVar = this.a;
                view2 = kjdVar.o;
                if (view2 != null) {
                    view2.removeCallbacks(kjdVar.e);
                }
                this.a.f();
                a(true);
                this.b = rawX;
                this.c = rawY;
                kjdVar2 = this.a;
                if (kjdVar2.t != null) {
                    mmn.t(view3, this.f);
                    this.i = this.a.k.getWidth();
                    int height4 = this.a.k.getHeight();
                    this.j = height4;
                    this.k = this.i;
                    this.l = height4;
                    this.p = kjzVar.d();
                    view4 = this.a.f;
                    if (view4 == null) {
                        height = 0.0f;
                    } else {
                        height = 0.0f;
                    }
                    this.m = height;
                    mlyVar = this.a.l;
                    if (mlyVar != null) {
                        height2 = mlyVar.getHeight();
                    } else {
                        height2 = 0.0f;
                    }
                    this.n = height2;
                    mly mlyVar5 = this.a.m;
                    this.o = mlyVar5 != null ? mlyVar5.getHeight() - this.p : 0.0f;
                    if (this.d == 1) {
                        this.g = this.f.left;
                    } else {
                        this.g = this.f.right;
                    }
                    if (this.e == 1) {
                        this.h = this.f.bottom;
                    } else {
                        this.h = this.f.top;
                    }
                }
            }
        } else if (pointerId == this.q && this.a.k != null) {
            float rawX2 = motionEvent.getRawX();
            float rawY2 = motionEvent.getRawY();
            if (rawX2 >= 0.0f && rawY2 >= 0.0f) {
                float fA = mhf.a(rawX2 - this.b, this.a.H.left - this.g, this.a.H.right - this.g);
                float fA2 = mhf.a(rawY2 - this.c, this.a.H.top - this.h, this.a.H.bottom - this.h);
                if (fA != 0.0f || fA2 != 0.0f) {
                    float fCeil = (int) (this.d == 1 ? Math.ceil(this.i - fA) : Math.ceil(this.i + fA));
                    float fCeil2 = (int) (this.e == 0 ? Math.ceil(this.j - fA2) : Math.ceil(this.j + fA2));
                    kjd kjdVar4 = this.a;
                    float fA3 = mhf.a(fCeil, kjdVar4.N, kjdVar4.L);
                    kjd kjdVar5 = this.a;
                    float fA4 = mhf.a(fCeil2, kjdVar5.O, kjdVar5.M);
                    kjdVar5.m(fA3 < ((float) kjdVar5.L) && fA3 > ((float) kjdVar5.N) && fA4 < ((float) kjdVar5.M) && fA4 > ((float) kjdVar5.O));
                    if (fA4 != this.l || fA3 != this.k) {
                        kjz kjzVar2 = this.a.G;
                        if (kjzVar2 == null) {
                            ((pdk) ((pdk) kjd.a.b()).j("com/google/android/libraries/inputmethod/keyboardmode/FloatingKeyboardEditingViewHelper$KeyboardEditingViewExpandListener", "onTouch", 330, "FloatingKeyboardEditingViewHelper.java")).t("keyboardModeData should not be null during keyboard resizing!");
                        } else {
                            float fM = kjzVar2.M();
                            float fA5 = kjzVar2.a();
                            if (((Boolean) klx.v.e()).booleanValue()) {
                                kjd kjdVar6 = this.a;
                                int iB = (int) (kjdVar6.j.b() / kjdVar6.G.A());
                                if (iB == 0) {
                                    iB = kjdVar6.g;
                                }
                                fB = kjdVar6.j.a(owk.s(kuf.HEADER, kuf.BODY), false) + iB + kjdVar6.G.d();
                            } else {
                                fB = (this.l / fA5) / this.a.G.B();
                            }
                            float fX = 1.0f;
                            float fMin = Math.min(1.0f, Math.min(fA3 / fM, fA4 / fB));
                            mly mlyVar6 = this.a.m;
                            float fSqrt = (mlyVar6 == null || mlyVar6.getVisibility() != 0) ? fMin : (float) Math.sqrt(fMin);
                            mly mlyVar7 = this.a.m;
                            if (mlyVar7 == null || mlyVar7.getVisibility() != 0) {
                                f = -1.0f;
                            } else {
                                kjd kjdVar7 = this.a;
                                mly mlyVar8 = kjdVar7.l;
                                if (mlyVar8 != null && (mlyVar3 = kjdVar7.m) != null && kjdVar7.G != null) {
                                    fX = (((fA4 - (kjdVar7.K.fR() ? (this.n / mlyVar8.p) * fSqrt : 0.0f)) - ((this.m <= 0.0f || (view6 = this.a.f) == null || view6.getVisibility() != 0) ? this.a.g : (this.m / ((mly) this.a.f).p) * fSqrt)) - this.p) / (((this.o / mlyVar3.p) * fMin) / this.a.G.x());
                                }
                                f = fX;
                            }
                            View view7 = this.a.f;
                            boolean z = view7 != null && view7.getVisibility() == 0 && this.m > 0.0f;
                            kjd kjdVar8 = this.a;
                            if (z == kjdVar8.h) {
                                kjdVar8.K.fN((int) Math.ceil(fA3), fMin, -1.0f, f, 0, 0);
                                kjd kjdVar9 = this.a;
                                View view8 = kjdVar9.k;
                                if (view8 != null && kjdVar9.H != null) {
                                    kjd kjdVar10 = this.a;
                                    ViewGroup.LayoutParams layoutParams = view8.getLayoutParams();
                                    kjdVar10.k.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(kjdVar10.H.width(), Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.width : 0), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(this.a.H.height(), Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.height : 0));
                                    float measuredWidth = this.a.k.getMeasuredWidth();
                                    float measuredHeight = this.a.k.getMeasuredHeight();
                                    View view9 = this.a.f;
                                    this.m = (view9 == null || view9.getVisibility() != 0) ? 0.0f : this.a.f.getMeasuredHeight();
                                    this.n = (!this.a.K.fR() || (mlyVar2 = this.a.l) == null) ? 0.0f : mlyVar2.getMeasuredHeight();
                                    mly mlyVar9 = this.a.m;
                                    this.o = mlyVar9 != null ? mlyVar9.getMeasuredHeight() - this.p : 0.0f;
                                    this.a.K.fL(measuredHeight / (fB * fMin));
                                    this.a.K.fM(Math.round((this.k - measuredWidth) * this.d), Math.round((measuredHeight - this.l) * this.e));
                                    this.k = measuredWidth;
                                    this.l = measuredHeight;
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }
}
