package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nc extends eu implements kp {
    private my A;
    float c;
    float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public final mx j;
    int k;
    public RecyclerView m;
    VelocityTracker o;
    GestureDetector q;
    public Rect r;
    public long s;
    private float u;
    private float v;
    private int x;
    private List y;
    private List z;
    final List a = new ArrayList();
    private final float[] t = new float[2];
    public ld b = null;
    int i = -1;
    private int w = 0;
    public final List l = new ArrayList();
    public final Runnable n = new me(this, 2);
    View p = null;
    private final kr B = new mu(this);

    public nc(mx mxVar) {
        this.j = mxVar;
    }

    private final void s(float[] fArr) {
        if ((this.k & 12) != 0) {
            fArr[0] = (this.g + this.e) - this.b.a.getLeft();
        } else {
            fArr[0] = this.b.a.getTranslationX();
        }
        if ((this.k & 3) != 0) {
            fArr[1] = (this.h + this.f) - this.b.a.getTop();
        } else {
            fArr[1] = this.b.a.getTranslationY();
        }
    }

    private final void t() {
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.o = null;
        }
    }

    private static boolean u(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    private final int v(int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.e > 0.0f ? 8 : 4;
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null && this.i >= 0) {
            velocityTracker.computeCurrentVelocity(1000, this.v);
            float xVelocity = this.o.getXVelocity(this.i);
            float yVelocity = this.o.getYVelocity(this.i);
            int i3 = xVelocity <= 0.0f ? 4 : 8;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= this.u && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float width = this.m.getWidth();
        if ((i & i2) == 0) {
            return 0;
        }
        if (Math.abs(this.e) > width * 0.5f) {
            return i2;
        }
        return 0;
    }

    private final int w(int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.f > 0.0f ? 2 : 1;
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null && this.i >= 0) {
            velocityTracker.computeCurrentVelocity(1000, this.v);
            float xVelocity = this.o.getXVelocity(this.i);
            float yVelocity = this.o.getYVelocity(this.i);
            int i3 = yVelocity <= 0.0f ? 1 : 2;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= this.u && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float height = this.m.getHeight();
        if ((i & i2) == 0) {
            return 0;
        }
        if (Math.abs(this.f) > height * 0.5f) {
            return i2;
        }
        return 0;
    }

    @Override // defpackage.kp
    public final void a(View view) {
    }

    @Override // defpackage.eu
    public final void b(Rect rect, View view, RecyclerView recyclerView, la laVar) {
        rect.setEmpty();
    }

    @Override // defpackage.eu
    public final void c(Canvas canvas, RecyclerView recyclerView) {
        float f;
        float f2;
        if (this.b != null) {
            s(this.t);
            float[] fArr = this.t;
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        mx mxVar = this.j;
        ld ldVar = this.b;
        List list = this.l;
        int i = this.w;
        int i2 = 0;
        for (int size = list.size(); i2 < size; size = size) {
            na naVar = (na) list.get(i2);
            float f4 = naVar.d;
            float f5 = naVar.f;
            if (f4 == f5) {
                naVar.l = naVar.h.a.getTranslationX();
            } else {
                naVar.l = f4 + (naVar.p * (f5 - f4));
            }
            float f6 = naVar.e;
            float f7 = naVar.g;
            if (f6 == f7) {
                naVar.m = naVar.h.a.getTranslationY();
            } else {
                naVar.m = f6 + (naVar.p * (f7 - f6));
            }
            int iSave = canvas.save();
            mxVar.h(canvas, recyclerView, naVar.h, naVar.l, naVar.m, naVar.i, false);
            canvas.restoreToCount(iSave);
            i2++;
        }
        if (ldVar != null) {
            int iSave2 = canvas.save();
            mxVar.h(canvas, recyclerView, ldVar, f, f2, i, true);
            canvas.restoreToCount(iSave2);
        }
    }

    @Override // defpackage.eu
    public final void d(Canvas canvas, RecyclerView recyclerView) {
        if (this.b != null) {
            s(this.t);
        }
        ld ldVar = this.b;
        List list = this.l;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            na naVar = (na) list.get(i);
            int iSave = canvas.save();
            ld ldVar2 = naVar.h;
            float f = naVar.l;
            float f2 = naVar.m;
            int i2 = naVar.i;
            canvas.restoreToCount(iSave);
        }
        if (ldVar != null) {
            canvas.restoreToCount(canvas.save());
        }
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            na naVar2 = (na) list.get(size);
            if (!naVar2.o) {
                z = true;
            } else if (!naVar2.k) {
                list.remove(size);
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    @Override // defpackage.kp
    public final void e(View view) {
        o(view);
        ld ldVarFA = this.m.fA(view);
        if (ldVarFA == null) {
            return;
        }
        ld ldVar = this.b;
        if (ldVar != null && ldVarFA == ldVar) {
            p(null, 0);
            return;
        }
        l(ldVarFA, false);
        if (this.a.remove(ldVarFA.a)) {
            this.j.g(this.m, ldVarFA);
        }
    }

    final View i(MotionEvent motionEvent) {
        na naVar;
        View view;
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        ld ldVar = this.b;
        if (ldVar != null) {
            float f = this.g + this.e;
            float f2 = this.h + this.f;
            View view2 = ldVar.a;
            if (u(view2, x, y, f, f2)) {
                return view2;
            }
        }
        int size = this.l.size();
        do {
            size--;
            if (size >= 0) {
                naVar = (na) this.l.get(size);
                view = naVar.h.a;
            } else {
                RecyclerView recyclerView = this.m;
                int iA = recyclerView.g.a();
                while (true) {
                    iA--;
                    if (iA < 0) {
                        return null;
                    }
                    View viewE = recyclerView.g.e(iA);
                    float translationX = viewE.getTranslationX();
                    float translationY = viewE.getTranslationY();
                    if (x >= viewE.getLeft() + translationX && x <= viewE.getRight() + translationX && y >= viewE.getTop() + translationY && y <= viewE.getBottom() + translationY) {
                        return viewE;
                    }
                }
            }
        } while (!u(view, x, y, naVar.l, naVar.m));
        return view;
    }

    public final void j(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.m;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.aJ(this);
            this.m.aa(this.B);
            this.m.Z(this);
            int size = this.l.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                na naVar = (na) this.l.get(0);
                naVar.a();
                this.j.g(this.m, naVar.h);
            }
            this.l.clear();
            this.p = null;
            t();
            my myVar = this.A;
            if (myVar != null) {
                myVar.a = false;
                this.A = null;
            }
            if (this.q != null) {
                this.q = null;
            }
        }
        this.m = recyclerView;
        if (recyclerView != null) {
            Resources resources = recyclerView.getResources();
            this.u = resources.getDimension(R.dimen.dimen_0x7f07031c);
            this.v = resources.getDimension(R.dimen.dimen_0x7f07031b);
            this.x = ViewConfiguration.get(this.m.getContext()).getScaledTouchSlop();
            this.m.aG(this);
            this.m.fH(this.B);
            this.m.eL(this);
            this.A = new my(this);
            this.q = new GestureDetector(this.m.getContext(), this.A);
        }
    }

    final void k(int i, MotionEvent motionEvent, int i2) {
        View viewI;
        if (this.b == null && i == 2 && this.w != 2 && this.j.k()) {
            RecyclerView recyclerView = this.m;
            if (recyclerView.B != 1) {
                kn knVar = recyclerView.l;
                int i3 = this.i;
                ld ldVarFA = null;
                if (i3 != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                    float x = motionEvent.getX(iFindPointerIndex) - this.c;
                    float y = motionEvent.getY(iFindPointerIndex) - this.d;
                    float fAbs = Math.abs(x);
                    float fAbs2 = Math.abs(y);
                    float f = this.x;
                    if ((fAbs >= f || fAbs2 >= f) && ((fAbs <= fAbs2 || !knVar.ag()) && ((fAbs2 <= fAbs || !knVar.ah()) && (viewI = i(motionEvent)) != null))) {
                        ldVarFA = this.m.fA(viewI);
                    }
                }
                if (ldVarFA != null) {
                    int iC = this.j.c(this.m, ldVarFA) >> 8;
                    if ((iC & 255) != 0) {
                        float x2 = motionEvent.getX(i2);
                        float y2 = motionEvent.getY(i2);
                        float f2 = x2 - this.c;
                        float f3 = y2 - this.d;
                        float fAbs3 = Math.abs(f2);
                        float fAbs4 = Math.abs(f3);
                        float f4 = this.x;
                        if (fAbs3 >= f4 || fAbs4 >= f4) {
                            if (fAbs3 > fAbs4) {
                                if (f2 < 0.0f && (iC & 4) == 0) {
                                    return;
                                }
                                if (f2 > 0.0f && (iC & 8) == 0) {
                                    return;
                                }
                            } else {
                                if (f3 < 0.0f && (iC & 1) == 0) {
                                    return;
                                }
                                if (f3 > 0.0f && (iC & 2) == 0) {
                                    return;
                                }
                            }
                            this.f = 0.0f;
                            this.e = 0.0f;
                            this.i = motionEvent.getPointerId(0);
                            p(ldVarFA, 1);
                        }
                    }
                }
            }
        }
    }

    final void l(ld ldVar, boolean z) {
        na naVar;
        int size = this.l.size();
        do {
            size--;
            if (size < 0) {
                return;
            } else {
                naVar = (na) this.l.get(size);
            }
        } while (naVar.h != ldVar);
        naVar.n |= z;
        if (!naVar.o) {
            naVar.a();
        }
        this.l.remove(size);
    }

    public final void m(ld ldVar) {
        List list;
        int bottom;
        int iAbs;
        int top;
        int iAbs2;
        int left;
        int iAbs3;
        int right;
        int iAbs4;
        int i;
        if (!this.m.isLayoutRequested() && this.w == 2) {
            float f = this.g + this.e;
            int i2 = (int) (this.h + this.f);
            int i3 = (int) f;
            if (Math.abs(i2 - ldVar.a.getTop()) >= ldVar.a.getHeight() * 0.5f || Math.abs(i3 - ldVar.a.getLeft()) >= ldVar.a.getWidth() * 0.5f) {
                List list2 = this.y;
                if (list2 == null) {
                    this.y = new ArrayList();
                    this.z = new ArrayList();
                } else {
                    list2.clear();
                    this.z.clear();
                }
                int iRound = Math.round(this.g + this.e);
                float f2 = this.h + this.f;
                View view = ldVar.a;
                int iRound2 = Math.round(f2);
                int width = view.getWidth() + iRound;
                int height = ldVar.a.getHeight() + iRound2;
                int i4 = (iRound + width) / 2;
                int i5 = (iRound2 + height) / 2;
                kn knVar = this.m.l;
                int iAu = knVar.au();
                int i6 = 0;
                while (i6 < iAu) {
                    View viewAH = knVar.aH(i6);
                    if (viewAH != ldVar.a && viewAH.getBottom() >= iRound2 && viewAH.getTop() <= height && viewAH.getRight() >= iRound && viewAH.getLeft() <= width) {
                        ld ldVarFA = this.m.fA(viewAH);
                        int iAbs5 = Math.abs(i4 - ((viewAH.getLeft() + viewAH.getRight()) / 2));
                        int i7 = iAbs5 * iAbs5;
                        int iAbs6 = Math.abs(i5 - ((viewAH.getTop() + viewAH.getBottom()) / 2));
                        int i8 = iAbs6 * iAbs6;
                        int size = this.y.size();
                        int i9 = 0;
                        int i10 = 0;
                        while (true) {
                            i = i7 + i8;
                            if (i9 >= size) {
                                break;
                            }
                            int i11 = size;
                            if (i <= ((Integer) this.z.get(i9)).intValue()) {
                                break;
                            }
                            i10++;
                            i9++;
                            size = i11;
                        }
                        this.y.add(i10, ldVarFA);
                        this.z.add(i10, Integer.valueOf(i));
                    }
                    i6++;
                    iRound = iRound;
                    iRound2 = iRound2;
                    width = width;
                }
                List list3 = this.y;
                if (list3.size() != 0) {
                    int width2 = ldVar.a.getWidth() + i3;
                    int height2 = ldVar.a.getHeight() + i2;
                    int left2 = i3 - ldVar.a.getLeft();
                    int top2 = i2 - ldVar.a.getTop();
                    int size2 = list3.size();
                    ld ldVar2 = null;
                    int i12 = -1;
                    int i13 = 0;
                    while (i13 < size2) {
                        ld ldVar3 = (ld) list3.get(i13);
                        if (left2 <= 0 || (right = ldVar3.a.getRight() - width2) >= 0) {
                            list = list3;
                        } else {
                            list = list3;
                            if (ldVar3.a.getRight() > ldVar.a.getRight() && (iAbs4 = Math.abs(right)) > i12) {
                                i12 = iAbs4;
                                ldVar2 = ldVar3;
                            }
                        }
                        if (left2 < 0 && (left = ldVar3.a.getLeft() - i3) > 0 && ldVar3.a.getLeft() < ldVar.a.getLeft() && (iAbs3 = Math.abs(left)) > i12) {
                            i12 = iAbs3;
                            ldVar2 = ldVar3;
                        }
                        if (top2 < 0 && (top = ldVar3.a.getTop() - i2) > 0 && ldVar3.a.getTop() < ldVar.a.getTop() && (iAbs2 = Math.abs(top)) > i12) {
                            i12 = iAbs2;
                            ldVar2 = ldVar3;
                        }
                        if (top2 > 0 && (bottom = ldVar3.a.getBottom() - height2) < 0 && ldVar3.a.getBottom() > ldVar.a.getBottom() && (iAbs = Math.abs(bottom)) > i12) {
                            i12 = iAbs;
                            ldVar2 = ldVar3;
                        }
                        i13++;
                        list3 = list;
                    }
                    if (ldVar2 == null) {
                        this.y.clear();
                        this.z.clear();
                        return;
                    }
                    int iA = ldVar2.a();
                    ldVar.a();
                    if (this.j.m(this.m, ldVar, ldVar2)) {
                        RecyclerView recyclerView = this.m;
                        kn knVar2 = recyclerView.l;
                        if (!(knVar2 instanceof LinearLayoutManager)) {
                            if (knVar2.ag()) {
                                if (kn.bB(ldVar2.a) <= recyclerView.getPaddingLeft()) {
                                    recyclerView.ac(iA);
                                }
                                if (kn.bC(ldVar2.a) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                                    recyclerView.ac(iA);
                                }
                            }
                            if (knVar2.ah()) {
                                if (kn.bD(ldVar2.a) <= recyclerView.getPaddingTop()) {
                                    recyclerView.ac(iA);
                                }
                                if (kn.bA(ldVar2.a) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                                    recyclerView.ac(iA);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) knVar2;
                        View view2 = ldVar.a;
                        View view3 = ldVar2.a;
                        linearLayoutManager.W("Cannot drop a view during a scroll or layout calculation");
                        linearLayoutManager.Y();
                        linearLayoutManager.ab();
                        int iBq = LinearLayoutManager.bq(view2);
                        int iBq2 = LinearLayoutManager.bq(view3);
                        boolean z = linearLayoutManager.n;
                        byte b = iBq < iBq2 ? (byte) 1 : (byte) -1;
                        if (z) {
                            if (b == 1) {
                                linearLayoutManager.ad(iBq2, linearLayoutManager.m.f() - (linearLayoutManager.m.d(view3) + linearLayoutManager.m.b(view2)));
                                return;
                            } else {
                                linearLayoutManager.ad(iBq2, linearLayoutManager.m.f() - linearLayoutManager.m.a(view3));
                                return;
                            }
                        }
                        if (b == -1) {
                            linearLayoutManager.ad(iBq2, linearLayoutManager.m.d(view3));
                        } else {
                            linearLayoutManager.ad(iBq2, linearLayoutManager.m.a(view3) - linearLayoutManager.m.b(view2));
                        }
                    }
                }
            }
        }
    }

    final void n() {
        VelocityTracker velocityTracker = this.o;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.o = VelocityTracker.obtain();
    }

    final void o(View view) {
        if (view == this.p) {
            this.p = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    /* JADX WARN: Code duplicated, block: B:39:0x009c A[PHI: r2
      0x009c: PHI (r2v12 int) = (r2v11 int), (r2v13 int) binds: [B:38:0x009a, B:31:0x0080] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    final void p(ld ldVar, int i) {
        int i2;
        int iW;
        int i3;
        int iB;
        float fSignum;
        float fSignum2;
        char c;
        if (ldVar == this.b && i == this.w) {
            return;
        }
        this.s = Long.MIN_VALUE;
        int i4 = this.w;
        l(ldVar, true);
        this.w = i;
        if (i == 2) {
            if (ldVar == null) {
                throw new IllegalArgumentException("Must pass a ViewHolder when dragging");
            }
            this.p = ldVar.a;
        }
        int i5 = 1 << ((i * 8) + 8);
        ld ldVar2 = this.b;
        boolean z = false;
        if (ldVar2 != null) {
            if (ldVar2.a.getParent() != null) {
                if (i4 == 2 || this.w == 2) {
                    i3 = 0;
                } else {
                    int iD = this.j.d(this.m, ldVar2);
                    int iA = (this.j.a(iD, this.m.getLayoutDirection()) >> 8) & 255;
                    if (iA == 0) {
                        i3 = 0;
                    } else {
                        int i6 = (iD >> 8) & 255;
                        if (Math.abs(this.e) > Math.abs(this.f)) {
                            iW = v(iA);
                            if (iW <= 0) {
                                iB = w(iA);
                                if (iB <= 0) {
                                    i3 = 0;
                                }
                            } else if ((i6 & iW) == 0) {
                                iB = mx.b(iW, this.m.getLayoutDirection());
                            } else {
                                i3 = iW;
                            }
                            i3 = iB;
                        } else {
                            iW = w(iA);
                            if (iW > 0) {
                                i3 = iW;
                            } else {
                                int iV = v(iA);
                                if (iV <= 0) {
                                    i3 = 0;
                                } else if ((i6 & iV) == 0) {
                                    iB = mx.b(iV, this.m.getLayoutDirection());
                                    i3 = iB;
                                } else {
                                    i3 = iV;
                                }
                            }
                        }
                    }
                }
                t();
                if (i3 == 1 || i3 == 2) {
                    fSignum = 0.0f;
                    fSignum2 = Math.signum(this.f) * this.m.getHeight();
                } else if (i3 == 4 || i3 == 8 || i3 == 16 || i3 == 32) {
                    fSignum2 = 0.0f;
                    fSignum = Math.signum(this.e) * this.m.getWidth();
                } else {
                    fSignum = 0.0f;
                    fSignum2 = 0.0f;
                }
                if (i4 == 2) {
                    c = '\b';
                } else {
                    c = i3 > 0 ? (char) 2 : (char) 4;
                }
                s(this.t);
                float[] fArr = this.t;
                char c2 = c;
                mv mvVar = new mv(this, ldVar2, i4, fArr[0], fArr[1], fSignum, fSignum2, i3, ldVar2);
                long j = 250;
                if (this.m.A == null) {
                    if (c2 == '\b') {
                        j = 200;
                    }
                } else if (c2 != '\b') {
                    j = 120;
                }
                mvVar.j.setDuration(j);
                this.l.add(mvVar);
                i2 = 0;
                mvVar.h.n(false);
                mvVar.j.start();
                z = true;
            } else {
                i2 = 0;
                o(ldVar2.a);
                this.j.g(this.m, ldVar2);
            }
            this.b = null;
        } else {
            i2 = 0;
        }
        if (ldVar != null) {
            this.k = (this.j.c(this.m, ldVar) & (i5 - 1)) >> (this.w * 8);
            this.g = ldVar.a.getLeft();
            this.h = ldVar.a.getTop();
            this.b = ldVar;
            if (i == 2) {
                ldVar.a.performHapticFeedback(i2);
            }
        }
        ViewParent parent = this.m.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(this.b != null ? 1 : i2);
        }
        if (!z) {
            this.m.l.ba();
        }
        this.j.i(this.b, this.w);
        this.m.invalidate();
    }

    public final void q(ld ldVar) {
        if (!this.j.j(this.m, ldVar)) {
            Log.e("ItemTouchHelper", "Start drag has been called but dragging is not enabled");
            return;
        }
        if (ldVar.a.getParent() != this.m) {
            Log.e("ItemTouchHelper", "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.");
            return;
        }
        n();
        this.f = 0.0f;
        this.e = 0.0f;
        p(ldVar, 2);
    }

    final void r(MotionEvent motionEvent, int i, int i2) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float fMax = x - this.c;
        this.e = fMax;
        this.f = y - this.d;
        if ((i & 4) == 0) {
            fMax = Math.max(0.0f, fMax);
            this.e = fMax;
        }
        if ((i & 8) == 0) {
            this.e = Math.min(0.0f, fMax);
        }
        if ((i & 1) == 0) {
            this.f = Math.max(0.0f, this.f);
        }
        if ((i & 2) == 0) {
            this.f = Math.min(0.0f, this.f);
        }
    }
}
