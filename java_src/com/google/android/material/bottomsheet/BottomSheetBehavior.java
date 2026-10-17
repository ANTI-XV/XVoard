package com.google.android.material.bottomsheet;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aqv;
import defpackage.aqx;
import defpackage.axc;
import defpackage.axe;
import defpackage.axq;
import defpackage.ayg;
import defpackage.ayh;
import defpackage.ayi;
import defpackage.aze;
import defpackage.bas;
import defpackage.bat;
import defpackage.bgs;
import defpackage.ne;
import defpackage.nui;
import defpackage.obi;
import defpackage.och;
import defpackage.oci;
import defpackage.ocj;
import defpackage.ock;
import defpackage.ocl;
import defpackage.ocm;
import defpackage.ocn;
import defpackage.ocp;
import defpackage.ocq;
import defpackage.oda;
import defpackage.odb;
import defpackage.ofm;
import defpackage.ofn;
import defpackage.ofo;
import defpackage.ofr;
import defpackage.ofs;
import defpackage.ofw;
import defpackage.ohx;
import defpackage.oid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class BottomSheetBehavior extends aqv implements ofs {
    public bat A;
    int B;
    public int C;
    public WeakReference D;
    WeakReference E;
    public WeakReference F;
    public int G;
    public boolean H;
    final SparseIntArray I;
    ofr J;
    private boolean K;
    private int L;
    private int M;
    private ColorStateList N;
    private int O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private oid S;
    private boolean T;
    private final ocq U;
    private ValueAnimator V;
    private boolean W;
    private boolean X;
    private boolean Y;
    private int Z;
    private int a;
    private boolean aa;
    private final float ab;
    private int ac;
    private final ArrayList ad;
    private VelocityTracker ae;
    private int af;
    private Map ag;
    private final bas ah;
    private float b;
    public boolean c;
    public int d;
    public int e;
    public ohx f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    int q;
    public int r;
    public int s;
    float t;
    public int u;
    float v;
    public boolean w;
    public boolean x;
    public boolean y;
    public int z;

    public BottomSheetBehavior() {
        this.a = 0;
        this.c = true;
        this.g = -1;
        this.O = -1;
        this.U = new ocq(this);
        this.t = 0.5f;
        this.v = -1.0f;
        this.y = true;
        this.W = true;
        this.z = 4;
        this.ab = 0.1f;
        this.ad = new ArrayList();
        this.af = -1;
        this.I = new SparseIntArray();
        this.ah = new ocl(this);
    }

    private final float O() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.f == null || (weakReference = this.D) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.D.get();
        if (!aa() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(ac(this.f.b(), rootWindowInsets.getRoundedCorner(0)), ac(this.f.c(), rootWindowInsets.getRoundedCorner(1)));
    }

    private final int P() {
        int i;
        if (this.K) {
            return Math.min(Math.max(this.L, this.C - ((this.B * 9) / 16)), this.ac) + this.o;
        }
        return (this.P || this.i || (i = this.h) <= 0) ? this.e + this.o : Math.max(this.e, i + this.M);
    }

    private final int Q(int i) {
        if (i == 3) {
            return t();
        }
        if (i != 4) {
            return i != 5 ? this.s : this.C;
        }
        return this.u;
    }

    private final void R() {
        int iP = P();
        if (this.c) {
            this.u = Math.max(this.C - iP, this.r);
        } else {
            this.u = this.C - iP;
        }
    }

    private final void S() {
        this.s = (int) (this.C * (1.0f - this.t));
    }

    private final void T(View view, int i) {
        if (view == null) {
            return;
        }
        axq.l(view, 524288);
        axq.l(view, 262144);
        axq.l(view, 1048576);
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            axq.l(view, i2);
            this.I.delete(i);
        }
    }

    private final void U(View view, aze azeVar, int i) {
        axq.m(view, azeVar, null, new ocm(this, i));
    }

    private final void V() {
        this.G = -1;
        this.af = -1;
        VelocityTracker velocityTracker = this.ae;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.ae = null;
        }
    }

    private final void W() {
        WeakReference weakReference = this.D;
        if (weakReference != null) {
            X((View) weakReference.get(), 0);
        }
        WeakReference weakReference2 = this.E;
        if (weakReference2 != null) {
            X((View) weakReference2.get(), 1);
        }
    }

    private final void X(View view, int i) {
        int iA;
        if (view == null) {
            return;
        }
        T(view, i);
        if (!this.c && this.z != 6) {
            SparseIntArray sparseIntArray = this.I;
            String string = view.getResources().getString(R.string.string_0x7f140071);
            ocm ocmVar = new ocm(this, 6);
            List listH = axq.h(view);
            int i2 = 0;
            while (true) {
                if (i2 >= listH.size()) {
                    int i3 = -1;
                    for (int i4 = 0; i4 < 32 && i3 == -1; i4++) {
                        i3 = axq.a[i4];
                        boolean z = true;
                        for (int i5 = 0; i5 < listH.size(); i5++) {
                            z &= ((aze) listH.get(i5)).a() != i3;
                        }
                        if (true != z) {
                            i3 = -1;
                        }
                    }
                    iA = i3;
                    break;
                }
                if (TextUtils.equals(string, ((aze) listH.get(i2)).b())) {
                    iA = ((aze) listH.get(i2)).a();
                    break;
                }
                i2++;
            }
            if (iA != -1) {
                axq.i(view, new aze(null, iA, string, ocmVar, null));
            }
            sparseIntArray.put(i, iA);
        }
        if (this.w && this.z != 5) {
            U(view, aze.f, 5);
        }
        int i6 = this.z;
        if (i6 == 3) {
            U(view, aze.e, true == this.c ? 4 : 6);
            return;
        }
        if (i6 == 4) {
            U(view, aze.d, true == this.c ? 3 : 6);
        } else {
            if (i6 != 6) {
                return;
            }
            U(view, aze.e, 4);
            U(view, aze.d, 3);
        }
    }

    private final void Y(int i, boolean z) {
        ValueAnimator valueAnimator;
        if (i == 2) {
            return;
        }
        boolean z2 = this.z == 3 && (this.R || aa());
        if (this.T == z2 || this.f == null) {
            return;
        }
        this.T = z2;
        if (!z || (valueAnimator = this.V) == null) {
            ValueAnimator valueAnimator2 = this.V;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.V.cancel();
            }
            this.f.p(this.T ? O() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.V.reverse();
        } else {
            this.V.setFloatValues(this.f.b.l, z2 ? O() : 1.0f);
            this.V.start();
        }
    }

    private final void Z(boolean z) {
        WeakReference weakReference = this.D;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                if (this.ag != null) {
                    return;
                } else {
                    this.ag = new HashMap(childCount);
                }
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (childAt != this.D.get() && z) {
                    this.ag.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z) {
                return;
            }
            this.ag = null;
        }
    }

    private final boolean aa() {
        WeakReference weakReference = this.D;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.D.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean ab() {
        if (this.A != null) {
            return this.y || this.z == 1;
        }
        return false;
    }

    private static final float ac(float f, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f > 0.0f) {
                return radius / f;
            }
        }
        return 0.0f;
    }

    private static final int ad(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    public static BottomSheetBehavior w(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof aqx)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        aqv aqvVar = ((aqx) layoutParams).a;
        if (aqvVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) aqvVar;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    @Override // defpackage.ofs
    public final void A() {
        ofr ofrVar = this.J;
        if (ofrVar == null) {
            return;
        }
        ne neVar = ofrVar.f;
        ofrVar.f = null;
        if (neVar == null || Build.VERSION.SDK_INT < 34) {
            G(true == this.w ? 5 : 4);
            return;
        }
        if (!this.w) {
            ofr ofrVar2 = this.J;
            Animator animatorA = ofrVar2.a();
            animatorA.setDuration(obi.b(ofrVar2.c, ofrVar2.d, neVar.a));
            animatorA.start();
            G(4);
            return;
        }
        ofr ofrVar3 = this.J;
        oci ociVar = new oci(this);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(ofrVar3.b, (Property<View, Float>) View.TRANSLATION_Y, ofrVar3.b.getHeight() * ofrVar3.b.getScaleY());
        objectAnimatorOfFloat.setInterpolator(new bgs());
        objectAnimatorOfFloat.setDuration(obi.b(ofrVar3.c, ofrVar3.d, neVar.a));
        objectAnimatorOfFloat.addListener(new ofw(ofrVar3));
        objectAnimatorOfFloat.addListener(ociVar);
        objectAnimatorOfFloat.start();
    }

    public final void B(ocn ocnVar) {
        this.ad.remove(ocnVar);
    }

    final void C(View view) {
        WeakReference weakReference;
        if (view != null || (weakReference = this.E) == null) {
            this.E = new WeakReference(view);
            X(view, 1);
        } else {
            T((View) weakReference.get(), 1);
            this.E = null;
        }
    }

    public final void D(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.q = i;
        Y(this.z, true);
    }

    public final void E(boolean z) {
        if (this.w != z) {
            this.w = z;
            if (!z && this.z == 5) {
                G(4);
            }
            W();
        }
    }

    public final void F(int i) {
        if (i == -1) {
            if (this.K) {
                return;
            } else {
                this.K = true;
            }
        } else {
            if (!this.K && this.e == i) {
                return;
            }
            this.K = false;
            this.e = Math.max(0, i);
        }
        N();
    }

    public final void G(int i) {
        if (!this.w && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: 5");
            return;
        }
        int i2 = (i == 6 && this.c && Q(6) <= this.r) ? 3 : i;
        WeakReference weakReference = this.D;
        if (weakReference == null || weakReference.get() == null) {
            H(i);
            return;
        }
        View view = (View) this.D.get();
        och ochVar = new och(this, view, i2, 0);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(ochVar);
        } else {
            ochVar.run();
        }
    }

    public final void H(int i) {
        View view;
        if (this.z == i) {
            return;
        }
        this.z = i;
        int i2 = 4;
        if (i != 4 && i != 3 && i != 6 && this.w && i == 5) {
            i = 5;
        }
        WeakReference weakReference = this.D;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        if (i == 3) {
            Z(true);
        } else {
            if (i == 6 || i == 5) {
                i2 = i;
            } else if (i == 4) {
            }
            Z(false);
            i = i2;
        }
        Y(i, true);
        for (int i3 = 0; i3 < this.ad.size(); i3++) {
            ((ocn) this.ad.get(i3)).b(view, i);
        }
        W();
    }

    @Override // defpackage.ofs
    public final void I(ne neVar) {
        ofr ofrVar = this.J;
        if (ofrVar == null) {
            return;
        }
        ofrVar.f = neVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.i(r3.getLeft(), r0) != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.Q(r4)
            bat r1 = r2.A
            if (r1 == 0) goto L3f
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.i(r3, r0)
            if (r3 == 0) goto L3f
            goto L31
        L15:
            int r5 = r3.getLeft()
            r1.d = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.g(r5, r0, r3, r3)
            if (r3 != 0) goto L31
            int r3 = r1.a
            if (r3 != 0) goto L3f
            android.view.View r3 = r1.d
            if (r3 == 0) goto L3f
            r3 = 0
            r1.d = r3
            goto L3f
        L31:
            r3 = 2
            r2.H(r3)
            r3 = 1
            r2.Y(r4, r3)
            ocq r3 = r2.U
            r3.a(r4)
            return
        L3f:
            r2.H(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.J(android.view.View, int, boolean):void");
    }

    @Override // defpackage.ofs
    public final void K(ne neVar) {
        ofr ofrVar = this.J;
        if (ofrVar == null) {
            return;
        }
        if (ofrVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
        }
        ne neVar2 = ofrVar.f;
        ofrVar.f = neVar;
        if (neVar2 != null) {
            ofrVar.b(neVar.a);
        }
    }

    public final boolean L() {
        return this.w;
    }

    public final boolean M(View view, float f) {
        if (this.x) {
            return true;
        }
        if (view.getTop() < this.u) {
            return false;
        }
        return Math.abs((((float) view.getTop()) + (f * this.ab)) - ((float) this.u)) / ((float) P()) > 0.5f;
    }

    public final void N() {
        View view;
        if (this.D != null) {
            R();
            if (this.z != 4 || (view = (View) this.D.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // defpackage.aqv
    public final void a(aqx aqxVar) {
        this.D = null;
        this.A = null;
        this.J = null;
    }

    @Override // defpackage.aqv
    public final void b() {
        this.D = null;
        this.A = null;
        this.J = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
    
        if (r1 == false) goto L36;
     */
    @Override // defpackage.aqv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(androidx.coordinatorlayout.widget.CoordinatorLayout r4, android.view.View r5, android.view.View r6, int r7, int r8, int[] r9, int r10) {
        /*
            r3 = this;
            r4 = 1
            if (r10 != r4) goto L5
            goto La2
        L5:
            java.lang.ref.WeakReference r7 = r3.F
            if (r7 == 0) goto L10
            java.lang.Object r7 = r7.get()
            android.view.View r7 = (android.view.View) r7
            goto L11
        L10:
            r7 = 0
        L11:
            if (r6 != r7) goto La2
            int r10 = r5.getTop()
            int r0 = r10 - r8
            if (r8 <= 0) goto L53
            boolean r1 = r3.aa
            if (r1 != 0) goto L2b
            boolean r1 = r3.W
            if (r1 != 0) goto L2b
            if (r6 != r7) goto L2b
            boolean r6 = r6.canScrollVertically(r4)
            if (r6 != 0) goto L67
        L2b:
            int r6 = r3.t()
            if (r0 >= r6) goto L43
            int r6 = r3.t()
            int r10 = r10 - r6
            r9[r4] = r10
            int[] r6 = defpackage.axq.a
            int r6 = -r10
            r5.offsetTopAndBottom(r6)
            r6 = 3
            r3.H(r6)
            goto L94
        L43:
            boolean r6 = r3.y
            if (r6 == 0) goto La2
            r9[r4] = r8
            int r6 = -r8
            int[] r7 = defpackage.axq.a
            r5.offsetTopAndBottom(r6)
            r3.H(r4)
            goto L94
        L53:
            if (r8 >= 0) goto L94
            r1 = -1
            boolean r1 = r6.canScrollVertically(r1)
            boolean r2 = r3.aa
            if (r2 != 0) goto L6a
            boolean r2 = r3.W
            if (r2 != 0) goto L6a
            if (r6 != r7) goto L6a
            if (r1 != 0) goto L67
            goto L6c
        L67:
            r3.X = r4
            return
        L6a:
            if (r1 != 0) goto L94
        L6c:
            int r6 = r3.u
            if (r0 <= r6) goto L85
            boolean r7 = r3.L()
            if (r7 == 0) goto L77
            goto L85
        L77:
            int r10 = r10 - r6
            r9[r4] = r10
            int[] r6 = defpackage.axq.a
            int r6 = -r10
            r5.offsetTopAndBottom(r6)
            r6 = 4
            r3.H(r6)
            goto L94
        L85:
            boolean r6 = r3.y
            if (r6 == 0) goto La2
            r9[r4] = r8
            int r6 = -r8
            int[] r7 = defpackage.axq.a
            r5.offsetTopAndBottom(r6)
            r3.H(r4)
        L94:
            int r5 = r5.getTop()
            r3.z(r5)
            r3.Z = r8
            r3.aa = r4
            r4 = 0
            r3.X = r4
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.c(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.View, int, int, int[], int):void");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0032  */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:39:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x0094  */
    /* JADX WARN: Code duplicated, block: B:47:0x0098  */
    /* JADX WARN: Code duplicated, block: B:48:0x009a  */
    @Override // defpackage.aqv
    public void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int top;
        int top2;
        int i2;
        float yVelocity;
        int i3 = 3;
        if (view.getTop() == t()) {
            H(3);
            return;
        }
        WeakReference weakReference = this.F;
        if (weakReference != null && view2 == weakReference.get() && this.aa) {
            if (this.Z > 0) {
                if (!this.c && view.getTop() > this.s) {
                    i3 = 6;
                }
            } else if (this.w) {
                VelocityTracker velocityTracker = this.ae;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.b);
                    yVelocity = this.ae.getYVelocity(this.G);
                }
                if (M(view, yVelocity)) {
                    i3 = 5;
                } else if (this.Z == 0) {
                    top2 = view.getTop();
                    if (this.c) {
                        i2 = this.s;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - this.u)) {
                            }
                        } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.u)) {
                            i3 = 4;
                        }
                        i3 = 6;
                    } else if (Math.abs(top2 - this.r) >= Math.abs(top2 - this.u)) {
                        i3 = 4;
                    }
                } else {
                    if (!this.c) {
                        top = view.getTop();
                        if (Math.abs(top - this.s) < Math.abs(top - this.u)) {
                            i3 = 6;
                        }
                    }
                    i3 = 4;
                }
            } else if (this.Z == 0) {
                top2 = view.getTop();
                if (this.c) {
                    i2 = this.s;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - this.u)) {
                        }
                    } else if (Math.abs(top2 - i2) < Math.abs(top2 - this.u)) {
                        i3 = 4;
                    }
                    i3 = 6;
                } else if (Math.abs(top2 - this.r) >= Math.abs(top2 - this.u)) {
                    i3 = 4;
                }
            } else {
                if (!this.c) {
                    top = view.getTop();
                    if (Math.abs(top - this.s) < Math.abs(top - this.u)) {
                        i3 = 6;
                    }
                }
                i3 = 4;
            }
            J(view, i3, false);
            this.aa = false;
        }
    }

    @Override // defpackage.aqv
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i;
        bat batVar;
        if (!view.isShown() || !this.y) {
            this.Y = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            V();
            actionMasked = 0;
        }
        if (this.ae == null) {
            this.ae = VelocityTracker.obtain();
        }
        this.ae.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.af = (int) motionEvent.getY();
            if (this.z != 2) {
                WeakReference weakReference = this.F;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.l(view2, x, this.af)) {
                    this.G = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.H = true;
                }
            }
            this.Y = this.G == -1 && !coordinatorLayout.l(view, x, this.af);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.H = false;
            this.G = -1;
            if (this.Y) {
                this.Y = false;
                return false;
            }
        }
        if (!this.Y && (batVar = this.A) != null && batVar.j(motionEvent)) {
            return true;
        }
        WeakReference weakReference2 = this.F;
        View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
        if (actionMasked == 2 && view3 != null && !this.Y && this.z != 1 && !coordinatorLayout.l(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) && this.A != null && (i = this.af) != -1) {
            if (Math.abs(i - motionEvent.getY()) > this.A.b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0077  */
    /* JADX WARN: Code duplicated, block: B:35:0x007b  */
    @Override // defpackage.aqv
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.D == null) {
            this.L = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0700ff);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.P || this.K) ? false : true;
            if (this.i || this.j || this.k || this.l || this.m || this.n) {
                axe.n(view, new ofm(new ock(this, z), new ofo(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom())));
                if (view.isAttachedToWindow()) {
                    axc.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new ofn());
                }
            } else if (z) {
                z = true;
                axe.n(view, new ofm(new ock(this, z), new ofo(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom())));
                if (view.isAttachedToWindow()) {
                    axc.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new ofn());
                }
            }
            oda odaVar = new oda(view);
            if (Build.VERSION.SDK_INT >= 30) {
                view.setWindowInsetsAnimationCallback(new ayi(odaVar));
            } else {
                Interpolator interpolator = ayh.a;
                Object tag = view.getTag(R.id.id_0x7f0b1fa8);
                View.OnApplyWindowInsetsListener aygVar = new ayg(view, odaVar);
                view.setTag(R.id.id_0x7f0b1fb1, aygVar);
                if (tag == null) {
                    view.setOnApplyWindowInsetsListener(aygVar);
                }
            }
            this.D = new WeakReference(view);
            this.J = new ofr(view);
            Drawable drawable = this.f;
            if (drawable != null) {
                view.setBackground(drawable);
                ohx ohxVar = this.f;
                float fA = this.v;
                if (fA == -1.0f) {
                    fA = axe.a(view);
                }
                ohxVar.n(fA);
            } else {
                ColorStateList colorStateList = this.N;
                if (colorStateList != null) {
                    axe.j(view, colorStateList);
                }
            }
            W();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.A == null) {
            this.A = bat.b(coordinatorLayout, this.ah);
        }
        int top = view.getTop();
        coordinatorLayout.k(view, i);
        this.B = coordinatorLayout.getWidth();
        this.C = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.ac = height;
        int i2 = this.C;
        int i3 = i2 - height;
        int i4 = this.p;
        if (i3 < i4) {
            if (this.Q) {
                int i5 = this.O;
                height = i5 == -1 ? i2 : Math.min(i2, i5);
                this.ac = height;
            } else {
                int i6 = i2 - i4;
                int i7 = this.O;
                height = i7 != -1 ? Math.min(i6, i7) : i6;
                this.ac = height;
            }
        }
        this.r = Math.max(0, this.C - height);
        S();
        R();
        int i8 = this.z;
        if (i8 == 3) {
            int iT = t();
            int[] iArr = axq.a;
            view.offsetTopAndBottom(iT);
        } else if (i8 == 6) {
            int i9 = this.s;
            int[] iArr2 = axq.a;
            view.offsetTopAndBottom(i9);
        } else if (this.w && i8 == 5) {
            int i10 = this.C;
            int[] iArr3 = axq.a;
            view.offsetTopAndBottom(i10);
        } else if (i8 == 4) {
            int i11 = this.u;
            int[] iArr4 = axq.a;
            view.offsetTopAndBottom(i11);
        } else if (i8 == 1 || i8 == 2) {
            int top2 = top - view.getTop();
            int[] iArr5 = axq.a;
            view.offsetTopAndBottom(top2);
        }
        Y(this.z, false);
        this.F = new WeakReference(v(view));
        for (int i12 = 0; i12 < this.ad.size(); i12++) {
            ((ocn) this.ad.get(i12)).a(view);
        }
        return true;
    }

    @Override // defpackage.aqv
    public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.Z = 0;
        this.aa = false;
        return (i & 2) != 0;
    }

    @Override // defpackage.aqv
    public final boolean j(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.z == 1 && actionMasked == 0) {
            return true;
        }
        if (ab()) {
            this.A.e(motionEvent);
        }
        if (actionMasked == 0) {
            V();
        }
        if (this.ae == null) {
            this.ae = VelocityTracker.obtain();
        }
        this.ae.addMovement(motionEvent);
        if (ab() && actionMasked == 2 && !this.Y) {
            float fAbs = Math.abs(this.af - motionEvent.getY());
            bat batVar = this.A;
            if (fAbs > batVar.b) {
                batVar.d(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.Y;
    }

    @Override // defpackage.aqv
    public final boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ad(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.g, marginLayoutParams.width), ad(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.O, marginLayoutParams.height));
        return true;
    }

    @Override // defpackage.aqv
    public final boolean n(View view) {
        WeakReference weakReference = this.F;
        return (weakReference == null || view != weakReference.get() || this.z == 3 || this.X) ? false : true;
    }

    @Override // defpackage.aqv
    public void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int[] iArr) {
    }

    @Override // defpackage.aqv
    public final void p(View view, Parcelable parcelable) {
        ocp ocpVar = (ocp) parcelable;
        int i = this.a;
        int i2 = 4;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.e = ocpVar.b;
            }
            if (i == -1 || (i & 2) == 2) {
                this.c = ocpVar.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.w = ocpVar.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.x = ocpVar.g;
            }
        }
        int i3 = ocpVar.a;
        if (i3 != 1 && i3 != 2) {
            i2 = i3;
        }
        this.z = i2;
    }

    @Override // defpackage.aqv
    public final Parcelable q(View view) {
        return new ocp(View.BaseSavedState.EMPTY_STATE, this);
    }

    public final float s(int i) {
        float f;
        float fT;
        int i2 = this.u;
        if (i > i2 || i2 == t()) {
            int i3 = this.u;
            f = i3 - i;
            fT = this.C - i3;
        } else {
            int i4 = this.u;
            f = i4 - i;
            fT = i4 - t();
        }
        return f / fT;
    }

    public final int t() {
        if (this.c) {
            return this.r;
        }
        return Math.max(this.q, this.Q ? 0 : this.p);
    }

    public final int u() {
        if (this.K) {
            return -1;
        }
        return this.e;
    }

    final View v(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (axe.y(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewV = v(viewGroup.getChildAt(i));
                if (viewV != null) {
                    return viewV;
                }
            }
        }
        return null;
    }

    public final void x(ocn ocnVar) {
        if (this.ad.contains(ocnVar)) {
            return;
        }
        this.ad.add(ocnVar);
    }

    @Override // defpackage.ofs
    public final void y() {
        ofr ofrVar = this.J;
        if (ofrVar == null) {
            return;
        }
        if (ofrVar.f == null) {
            Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
        }
        ne neVar = ofrVar.f;
        ofrVar.f = null;
        if (neVar != null) {
            Animator animatorA = ofrVar.a();
            animatorA.setDuration(ofrVar.e);
            animatorA.start();
        }
    }

    public final void z(int i) {
        View view = (View) this.D.get();
        if (view == null || this.ad.isEmpty()) {
            return;
        }
        s(i);
        for (int i2 = 0; i2 < this.ad.size(); i2++) {
            ((ocn) this.ad.get(i2)).c(view);
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        this.c = true;
        this.g = -1;
        this.O = -1;
        this.U = new ocq(this);
        this.t = 0.5f;
        this.v = -1.0f;
        this.y = true;
        this.W = true;
        this.z = 4;
        this.ab = 0.1f;
        this.ad = new ArrayList();
        this.af = -1;
        this.I = new SparseIntArray();
        this.ah = new ocl(this);
        this.M = context.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f07065d);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, odb.a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.N = nui.g(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            this.S = new oid(oid.b(context, attributeSet, R.attr.attr_0x7f040358, R.style.style_0x7f1509b8));
        }
        if (this.S != null) {
            ohx ohxVar = new ohx(this.S);
            this.f = ohxVar;
            ohxVar.m(context);
            ColorStateList colorStateList = this.N;
            if (colorStateList != null) {
                this.f.o(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(O(), 1.0f);
        this.V = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.V.addUpdateListener(new ocj(this, 0));
        this.v = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.g = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(10);
        if (typedValuePeekValue != null && typedValuePeekValue.data == -1) {
            F(typedValuePeekValue.data);
        } else {
            F(typedArrayObtainStyledAttributes.getDimensionPixelSize(10, -1));
        }
        E(typedArrayObtainStyledAttributes.getBoolean(9, false));
        this.P = typedArrayObtainStyledAttributes.getBoolean(14, false);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(7, true);
        if (this.c != z) {
            this.c = z;
            if (this.D != null) {
                R();
            }
            H((this.c && this.z == 6) ? 3 : this.z);
            Y(this.z, true);
            W();
        }
        this.x = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.y = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.W = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.a = typedArrayObtainStyledAttributes.getInt(11, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(8, 0.5f);
        if (f > 0.0f && f < 1.0f) {
            this.t = f;
            if (this.D != null) {
                S();
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                D(typedValuePeekValue2.data);
            } else {
                D(typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0));
            }
            this.d = typedArrayObtainStyledAttributes.getInt(12, 500);
            this.i = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.j = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.k = typedArrayObtainStyledAttributes.getBoolean(20, false);
            this.Q = typedArrayObtainStyledAttributes.getBoolean(21, true);
            this.l = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.m = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.n = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.R = typedArrayObtainStyledAttributes.getBoolean(24, true);
            typedArrayObtainStyledAttributes.recycle();
            this.b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }
}
