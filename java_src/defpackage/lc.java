package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lc implements Runnable {
    public OverScroller a;
    final /* synthetic */ RecyclerView c;
    private int d;
    private int e;
    Interpolator b = RecyclerView.c;
    private boolean f = false;
    private boolean g = false;

    public lc(RecyclerView recyclerView) {
        this.c = recyclerView;
        this.a = new OverScroller(recyclerView.getContext(), RecyclerView.c);
    }

    private final void e() {
        this.c.removeCallbacks(this);
        int[] iArr = axq.a;
        this.c.postOnAnimation(this);
    }

    public final void a(int i, int i2) {
        this.c.ag(2);
        this.e = 0;
        this.d = 0;
        Interpolator interpolator = this.b;
        Interpolator interpolator2 = RecyclerView.c;
        if (interpolator != interpolator2) {
            this.b = interpolator2;
            this.a = new OverScroller(this.c.getContext(), RecyclerView.c);
        }
        this.a.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    final void b() {
        if (this.f) {
            this.g = true;
        } else {
            e();
        }
    }

    public final void c(int i, int i2, int i3, Interpolator interpolator) {
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int width = z ? this.c.getWidth() : this.c.getHeight();
            if (true != z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.c;
        }
        if (this.b != interpolator) {
            this.b = interpolator;
            this.a = new OverScroller(this.c.getContext(), interpolator);
        }
        this.e = 0;
        this.d = 0;
        this.c.ag(2);
        this.a.startScroll(0, 0, i, i2, i4);
        b();
    }

    public final void d() {
        this.c.removeCallbacks(this);
        this.a.abortAnimation();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0129  */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        boolean z;
        int i3;
        RecyclerView recyclerView = this.c;
        if (recyclerView.l == null) {
            d();
            return;
        }
        this.g = false;
        this.f = true;
        recyclerView.B();
        OverScroller overScroller = this.a;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i4 = currX - this.d;
            int i5 = currY - this.e;
            this.d = currX;
            this.e = currY;
            RecyclerView recyclerView2 = this.c;
            int iAu = RecyclerView.au(i4, recyclerView2.w, recyclerView2.y, recyclerView2.getWidth());
            RecyclerView recyclerView3 = this.c;
            int iAu2 = RecyclerView.au(i5, recyclerView3.x, recyclerView3.z, recyclerView3.getHeight());
            RecyclerView recyclerView4 = this.c;
            int[] iArr = recyclerView4.P;
            iArr[0] = 0;
            iArr[1] = 0;
            if (recyclerView4.ao(iAu, iAu2, iArr, null, 1)) {
                int[] iArr2 = this.c.P;
                iAu -= iArr2[0];
                iAu2 -= iArr2[1];
            }
            if (this.c.getOverScrollMode() != 2) {
                this.c.A(iAu, iAu2);
            }
            RecyclerView recyclerView5 = this.c;
            if (recyclerView5.k != null) {
                int[] iArr3 = recyclerView5.P;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView5.ab(iAu, iAu2, iArr3);
                RecyclerView recyclerView6 = this.c;
                int[] iArr4 = recyclerView6.P;
                i2 = iArr4[0];
                i = iArr4[1];
                iAu -= i2;
                iAu2 -= i;
                kz kzVar = recyclerView6.l.v;
                if (kzVar != null && !kzVar.e && kzVar.f) {
                    int iA = recyclerView6.K.a();
                    if (iA == 0) {
                        kzVar.g();
                    } else if (kzVar.b >= iA) {
                        kzVar.b = iA - 1;
                        kzVar.f(i2, i);
                    } else {
                        kzVar.f(i2, i);
                    }
                }
            } else {
                i = 0;
                i2 = 0;
            }
            if (!this.c.n.isEmpty()) {
                this.c.invalidate();
            }
            RecyclerView recyclerView7 = this.c;
            int[] iArr5 = recyclerView7.P;
            iArr5[0] = 0;
            iArr5[1] = 0;
            recyclerView7.F(i2, i, iAu, iAu2, null, 1, iArr5);
            RecyclerView recyclerView8 = this.c;
            int[] iArr6 = recyclerView8.P;
            int i6 = iAu - iArr6[0];
            int i7 = iAu2 - iArr6[1];
            if (i2 != 0) {
                recyclerView8.G(i2, i);
            } else if (i != 0) {
                i2 = 0;
                recyclerView8.G(i2, i);
            } else {
                i = 0;
                i2 = 0;
            }
            if (!this.c.awakenScrollBars()) {
                this.c.invalidate();
            }
            int currX2 = overScroller.getCurrX();
            int finalX = overScroller.getFinalX();
            int currY2 = overScroller.getCurrY();
            int finalY = overScroller.getFinalY();
            if (overScroller.isFinished()) {
                z = true;
            } else if (currX2 != finalX && i6 == 0) {
                i6 = 0;
                z = false;
            } else if (currY2 == finalY || i7 != 0) {
                z = true;
            } else {
                i7 = 0;
                z = false;
            }
            RecyclerView recyclerView9 = this.c;
            kz kzVar2 = recyclerView9.l.v;
            if ((kzVar2 == null || !kzVar2.e) && z) {
                if (recyclerView9.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i6 < 0) {
                        i3 = -currVelocity;
                    } else {
                        i3 = i6 > 0 ? currVelocity : 0;
                    }
                    if (i7 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i7 <= 0) {
                        currVelocity = 0;
                    }
                    RecyclerView recyclerView10 = this.c;
                    if (i3 < 0) {
                        recyclerView10.I();
                        if (recyclerView10.w.isFinished()) {
                            recyclerView10.w.onAbsorb(-i3);
                        }
                    } else if (i3 > 0) {
                        recyclerView10.J();
                        if (recyclerView10.y.isFinished()) {
                            recyclerView10.y.onAbsorb(i3);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView10.K();
                        if (recyclerView10.x.isFinished()) {
                            recyclerView10.x.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView10.H();
                        if (recyclerView10.z.isFinished()) {
                            recyclerView10.z.onAbsorb(currVelocity);
                        }
                    }
                    if (i3 != 0 || currVelocity != 0) {
                        recyclerView10.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.b) {
                    this.c.J.b();
                }
            } else {
                b();
                RecyclerView recyclerView11 = this.c;
                jg jgVar = recyclerView11.I;
                if (jgVar != null) {
                    jgVar.a(recyclerView11, i2, i);
                }
            }
            if (aud.c()) {
                ki.a(this.c, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        kz kzVar3 = this.c.l.v;
        if (kzVar3 != null && kzVar3.e) {
            kzVar3.f(0, 0);
        }
        this.f = false;
        if (this.g) {
            e();
        } else {
            this.c.ag(0);
            this.c.al(1);
        }
    }
}
