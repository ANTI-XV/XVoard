package defpackage;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kji implements View.OnTouchListener {
    final /* synthetic */ kjj a;
    private float b;
    private float c;
    private final int e;
    private final int f;
    private int h;
    private int i;
    private float j;
    private int k;
    private int l;
    private int m;
    private float p;
    private float d = 1.0f;
    private final Rect g = new Rect();
    private final float[] n = new float[2];
    private final float[] o = new float[2];
    private int q = -1;

    public kji(kjj kjjVar, int i, int i2) {
        this.a = kjjVar;
        this.e = i;
        this.f = i2;
    }

    private final void a(boolean z) {
        for (View view : this.a.s) {
            if (view != null) {
                view.setPressed(z);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:81:0x01fc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:84:0x0205  */
    /* JADX WARN: Code duplicated, block: B:91:0x0246  */
    /* JADX WARN: Code duplicated, block: B:92:0x0259  */
    /* JADX WARN: Code duplicated, block: B:95:0x026f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0282  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float rawX;
        float rawY;
        kjj kjjVar;
        View view2;
        kjj kjjVar2;
        View view3;
        kjj kjjVar3;
        kjj kjjVar4;
        View view4;
        View view5;
        View view6;
        kjz kjzVar;
        int action = motionEvent.getAction();
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        boolean z = false;
        if (action != 0) {
            float fMax = 1.0f;
            if (action == 1) {
                if (pointerId == this.q) {
                    a(false);
                    kjjVar3 = this.a;
                    if (kjjVar3.x == R.layout.layout_0x7f0e00e1 && (view5 = kjjVar3.p) != null) {
                        view5.setActivated(true);
                    }
                    this.a.k.d(kko.FLOATING_KEYBOARD_RESIZE_REPOSITION_OPERATION, 2);
                    this.d = 1.0f;
                    this.q = -1;
                    kjjVar4 = this.a;
                    view4 = kjjVar4.o;
                    if (view4 != null) {
                        view4.postDelayed(kjjVar4.i, kjjVar4.a());
                    }
                }
            } else if (action != 2) {
                if (action != 5) {
                    if (action == 6) {
                        if (pointerId == this.q) {
                            a(false);
                            kjjVar3 = this.a;
                            if (kjjVar3.x == R.layout.layout_0x7f0e00e1) {
                                view5.setActivated(true);
                            }
                            this.a.k.d(kko.FLOATING_KEYBOARD_RESIZE_REPOSITION_OPERATION, 2);
                            this.d = 1.0f;
                            this.q = -1;
                            kjjVar4 = this.a;
                            view4 = kjjVar4.o;
                            if (view4 != null) {
                                view4.postDelayed(kjjVar4.i, kjjVar4.a());
                            }
                        }
                    }
                } else if (this.q == -1 && this.a.p != null) {
                    rawX = motionEvent.getRawX();
                    rawY = motionEvent.getRawY();
                    if (this.a.f.contains((int) rawX, (int) rawY)) {
                        return false;
                    }
                    this.q = pointerId;
                    kjjVar = this.a;
                    view2 = kjjVar.o;
                    if (view2 != null) {
                        view2.removeCallbacks(kjjVar.i);
                    }
                    this.a.d();
                    a(true);
                    this.b = rawX;
                    this.c = rawY;
                    kjjVar2 = this.a;
                    if (kjjVar2.p != null && (view3 = kjjVar2.n) != null) {
                        mmn.t(view3, this.g);
                        this.k = this.a.n.getWidth();
                        int height = this.a.n.getHeight();
                        int i = this.k;
                        this.l = i;
                        this.m = height;
                        this.j = height / i;
                        if (this.e == 1) {
                            this.h = this.g.left;
                            float[] fArr = this.n;
                            Rect rect = this.g;
                            fArr[0] = rect.right - rect.left;
                        } else {
                            this.h = this.g.right;
                            float[] fArr2 = this.n;
                            Rect rect2 = this.g;
                            fArr2[0] = rect2.left - rect2.right;
                        }
                        if (this.f == 1) {
                            this.i = this.g.bottom;
                            float[] fArr3 = this.n;
                            Rect rect3 = this.g;
                            fArr3[1] = rect3.top - rect3.bottom;
                        } else {
                            this.i = this.g.top;
                            float[] fArr4 = this.n;
                            Rect rect4 = this.g;
                            fArr4[1] = rect4.bottom - rect4.top;
                        }
                        float[] fArr5 = this.n;
                        float f = fArr5[0];
                        float f2 = fArr5[1];
                        this.p = (f * f) + (f2 * f2);
                    }
                }
            } else if (pointerId == this.q && this.a.n != null) {
                float rawX2 = motionEvent.getRawX();
                float rawY2 = motionEvent.getRawY();
                if (rawX2 >= 0.0f && rawY2 >= 0.0f) {
                    float[] fArr6 = this.o;
                    float f3 = rawX2 - this.b;
                    fArr6[0] = f3;
                    float f4 = rawY2 - this.c;
                    fArr6[1] = f4;
                    float[] fArr7 = this.n;
                    float f5 = fArr7[0];
                    float f6 = fArr7[1];
                    float f7 = ((f3 * f5) + (f4 * f6)) / this.p;
                    float f8 = f5 * f7;
                    float f9 = f6 * f7;
                    Rect rect5 = this.a.u;
                    if (rect5 != null) {
                        float fMax2 = Math.max(rect5.left - this.h, Math.min(f8, this.a.u.right - this.h));
                        float fAbs = (fMax2 != 0.0f ? fMax2 / Math.abs(fMax2) : 0.0f) * Math.min(Math.abs(fMax2), Math.round(Math.abs(Math.max(this.a.u.top - this.i, Math.min(f9, this.a.u.bottom - this.i))) / this.j));
                        float f10 = this.e == 1 ? this.k - fAbs : this.k + fAbs;
                        kjj kjjVar5 = this.a;
                        fMax = Math.max(kjjVar5.w, Math.min(kjjVar5.v, f10)) / this.k;
                    }
                    kjj kjjVar6 = this.a;
                    float f11 = fMax / this.d;
                    kkf kkfVar = kjjVar6.j;
                    kjo kjoVar = (kjo) kkfVar;
                    kjz kjzVar2 = kjoVar.l;
                    if (kjzVar2 != null) {
                        kjzVar2.ai(f11);
                        if (kjoVar.v.F() && (kjzVar = kjoVar.l) != null) {
                            kjzVar.Z(Math.round(kjzVar.c() * f11));
                            kjz kjzVar3 = kjoVar.l;
                            kjzVar3.ac(kjzVar3.a());
                            kjz kjzVar4 = kjoVar.l;
                            kjzVar4.ad((float) Math.sqrt(kjzVar4.a()));
                        }
                        ((klk) kkfVar).R(true);
                    }
                    this.d = fMax;
                    kjj kjjVar7 = this.a;
                    View view7 = kjjVar7.n;
                    if (view7 != null && kjjVar7.u != null) {
                        kjj kjjVar8 = this.a;
                        ViewGroup.LayoutParams layoutParams = view7.getLayoutParams();
                        kjjVar8.n.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(kjjVar8.u.width(), Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.width : 0), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(this.a.u.height(), Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.height : 0));
                        int measuredWidth = this.a.n.getMeasuredWidth();
                        int measuredHeight = this.a.n.getMeasuredHeight();
                        this.a.j.fM((this.l - measuredWidth) * this.e, (measuredHeight - this.m) * this.f);
                        kjj kjjVar9 = this.a;
                        if (kjjVar9.x == R.layout.layout_0x7f0e00e1 && (view6 = kjjVar9.p) != null) {
                            if (measuredWidth < kjjVar9.v && measuredWidth > kjjVar9.w) {
                                z = true;
                            }
                            view6.setActivated(z);
                        }
                        this.l = measuredWidth;
                        this.m = measuredHeight;
                    }
                }
            }
        } else if (this.q == -1) {
            rawX = motionEvent.getRawX();
            rawY = motionEvent.getRawY();
            if (this.a.f.contains((int) rawX, (int) rawY)) {
                return false;
            }
            this.q = pointerId;
            kjjVar = this.a;
            view2 = kjjVar.o;
            if (view2 != null) {
                view2.removeCallbacks(kjjVar.i);
            }
            this.a.d();
            a(true);
            this.b = rawX;
            this.c = rawY;
            kjjVar2 = this.a;
            if (kjjVar2.p != null) {
                mmn.t(view3, this.g);
                this.k = this.a.n.getWidth();
                int height2 = this.a.n.getHeight();
                int i2 = this.k;
                this.l = i2;
                this.m = height2;
                this.j = height2 / i2;
                if (this.e == 1) {
                    this.h = this.g.left;
                    float[] fArr8 = this.n;
                    Rect rect6 = this.g;
                    fArr8[0] = rect6.right - rect6.left;
                } else {
                    this.h = this.g.right;
                    float[] fArr9 = this.n;
                    Rect rect7 = this.g;
                    fArr9[0] = rect7.left - rect7.right;
                }
                if (this.f == 1) {
                    this.i = this.g.bottom;
                    float[] fArr10 = this.n;
                    Rect rect8 = this.g;
                    fArr10[1] = rect8.top - rect8.bottom;
                } else {
                    this.i = this.g.top;
                    float[] fArr11 = this.n;
                    Rect rect9 = this.g;
                    fArr11[1] = rect9.bottom - rect9.top;
                }
                float[] fArr12 = this.n;
                float f12 = fArr12[0];
                float f13 = fArr12[1];
                this.p = (f12 * f12) + (f13 * f13);
            }
        }
        return true;
    }
}
