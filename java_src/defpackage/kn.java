package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kn {
    public int A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public int F;
    public final bcb G;
    public final bcb H;
    private final mp a;
    private final mp b;
    ih t;
    public RecyclerView u;
    public kz v;
    public boolean w;
    public boolean x;
    public final boolean y;
    public final boolean z;

    public kn() {
        kl klVar = new kl(this, 1);
        this.a = klVar;
        kl klVar2 = new kl(this, 0);
        this.b = klVar2;
        this.G = new bcb(klVar);
        this.H = new bcb(klVar2);
        this.w = false;
        this.x = false;
        this.y = true;
        this.z = true;
    }

    public static km aF(Context context, AttributeSet attributeSet, int i, int i2) {
        km kmVar = new km();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dx.a, i, i2);
        kmVar.a = typedArrayObtainStyledAttributes.getInt(0, 1);
        kmVar.b = typedArrayObtainStyledAttributes.getInt(10, 1);
        kmVar.c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        kmVar.d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return kmVar;
    }

    public static int at(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x001f  */
    /* JADX WARN: Code duplicated, block: B:22:0x002f  */
    public static int av(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    public static final int bA(View view) {
        return view.getBottom() + bm(view);
    }

    public static final int bB(View view) {
        return view.getLeft() - bp(view);
    }

    public static final int bC(View view) {
        return view.getRight() + br(view);
    }

    public static final int bD(View view) {
        return view.getTop() - bs(view);
    }

    public static boolean bh(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    public static final int bm(View view) {
        return ((ko) view.getLayoutParams()).d.bottom;
    }

    public static final int bn(View view) {
        Rect rect = ((ko) view.getLayoutParams()).d;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public static final int bo(View view) {
        Rect rect = ((ko) view.getLayoutParams()).d;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static final int bp(View view) {
        return ((ko) view.getLayoutParams()).d.left;
    }

    public static final int bq(View view) {
        return ((ko) view.getLayoutParams()).a();
    }

    public static final int br(View view) {
        return ((ko) view.getLayoutParams()).d.right;
    }

    public static final int bs(View view) {
        return ((ko) view.getLayoutParams()).d.top;
    }

    public static final void bu(View view, int i, int i2, int i3, int i4) {
        ko koVar = (ko) view.getLayoutParams();
        Rect rect = koVar.d;
        view.layout(i + rect.left + koVar.leftMargin, i2 + rect.top + koVar.topMargin, (i3 - rect.right) - koVar.rightMargin, (i4 - rect.bottom) - koVar.bottomMargin);
    }

    private final void g(View view, int i, boolean z) {
        ld ldVarFB = RecyclerView.fB(view);
        if (z || ldVarFB.v()) {
            this.u.U.n(ldVarFB);
        } else {
            this.u.U.q(ldVarFB);
        }
        ko koVar = (ko) view.getLayoutParams();
        if (ldVarFB.B() || ldVarFB.w()) {
            if (ldVarFB.w()) {
                ldVarFB.p();
            } else {
                ldVarFB.i();
            }
            this.t.h(view, i, view.getLayoutParams(), false);
        } else if (view.getParent() == this.u) {
            int iD = this.t.d(view);
            if (i == -1) {
                i = this.t.a();
            }
            if (iD == -1) {
                throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.u.indexOfChild(view) + this.u.eH());
            }
            if (iD != i) {
                kn knVar = this.u.l;
                View viewAH = knVar.aH(iD);
                if (viewAH == null) {
                    throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iD + knVar.u.toString());
                }
                knVar.aP(iD);
                ko koVar2 = (ko) viewAH.getLayoutParams();
                ld ldVarFB2 = RecyclerView.fB(viewAH);
                if (ldVarFB2.v()) {
                    knVar.u.U.n(ldVarFB2);
                } else {
                    knVar.u.U.q(ldVarFB2);
                }
                knVar.t.h(viewAH, i, koVar2, ldVarFB2.v());
            }
        } else {
            this.t.g(view, i, false);
            koVar.e = true;
            kz kzVar = this.v;
            if (kzVar != null && kzVar.f && kzVar.d(view) == kzVar.b) {
                kzVar.g = view;
            }
        }
        if (koVar.f) {
            ldVarFB.a.invalidate();
            koVar.f = false;
        }
    }

    public void A(int i, int i2) {
    }

    public void B() {
    }

    public void C(int i, int i2) {
    }

    public void D(int i, int i2) {
    }

    public void E(int i, int i2) {
    }

    public int G(la laVar) {
        throw null;
    }

    public int J(la laVar) {
        throw null;
    }

    public Parcelable S() {
        throw null;
    }

    public View V(int i) {
        int iAu = au();
        for (int i2 = 0; i2 < iAu; i2++) {
            View viewAH = aH(i2);
            ld ldVarFB = RecyclerView.fB(viewAH);
            if (ldVarFB != null && ldVarFB.c() == i && !ldVarFB.A() && (this.u.K.g || !ldVarFB.v())) {
                return viewAH;
            }
        }
        return null;
    }

    public void W(String str) {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            recyclerView.fI(str);
        }
    }

    public void Z(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.u;
        kt ktVar = recyclerView.e;
        la laVar = recyclerView.K;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.u.canScrollVertically(-1) && !this.u.canScrollHorizontally(-1) && !this.u.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        kg kgVar = this.u.k;
        if (kgVar != null) {
            accessibilityEvent.setItemCount(kgVar.eq());
        }
    }

    public int a(la laVar) {
        throw null;
    }

    public final int aA() {
        RecyclerView recyclerView = this.u;
        int[] iArr = axq.a;
        return recyclerView.getMinimumWidth();
    }

    public final int aB() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int aC() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int aD() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int aE() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public final View aG(View view) {
        View viewFD;
        RecyclerView recyclerView = this.u;
        if (recyclerView == null || (viewFD = recyclerView.fD(view)) == null || this.t.k(viewFD)) {
            return null;
        }
        return viewFD;
    }

    public final View aH(int i) {
        ih ihVar = this.t;
        if (ihVar != null) {
            return ihVar.e(i);
        }
        return null;
    }

    public final View aI() {
        View focusedChild;
        RecyclerView recyclerView = this.u;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.t.k(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    public final void aJ(View view) {
        aK(view, -1);
    }

    public final void aK(View view, int i) {
        g(view, i, true);
    }

    public final void aL(View view) {
        aM(view, -1);
    }

    public final void aM(View view, int i) {
        g(view, i, false);
    }

    public final void aN(View view, Rect rect) {
        RecyclerView recyclerView = this.u;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.fx(view));
        }
    }

    public final void aO(kt ktVar) {
        int iAu = au();
        while (true) {
            iAu--;
            if (iAu < 0) {
                return;
            }
            View viewAH = aH(iAu);
            ld ldVarFB = RecyclerView.fB(viewAH);
            if (!ldVarFB.A()) {
                if (!ldVarFB.t() || ldVarFB.v() || this.u.k.b) {
                    aP(iAu);
                    ktVar.m(viewAH);
                    this.u.U.q(ldVarFB);
                } else {
                    aY(iAu);
                    ktVar.l(ldVarFB);
                }
            }
        }
    }

    public final void aP(int i) {
        aH(i);
        this.t.i(i);
    }

    public void aQ(int i) {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            int iA = recyclerView.g.a();
            for (int i2 = 0; i2 < iA; i2++) {
                recyclerView.g.e(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void aR(int i) {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            int iA = recyclerView.g.a();
            for (int i2 = 0; i2 < iA; i2++) {
                recyclerView.g.e(i2).offsetTopAndBottom(i);
            }
        }
    }

    public final void aS(View view, azj azjVar) {
        ld ldVarFB = RecyclerView.fB(view);
        if (ldVarFB == null || ldVarFB.v() || this.t.k(ldVarFB.a)) {
            return;
        }
        RecyclerView recyclerView = this.u;
        q(recyclerView.e, recyclerView.K, view, azjVar);
    }

    public void aT(int i) {
    }

    public final void aU(kt ktVar) {
        int iAu = au();
        while (true) {
            iAu--;
            if (iAu < 0) {
                return;
            }
            if (!RecyclerView.fB(aH(iAu)).A()) {
                aX(iAu, ktVar);
            }
        }
    }

    public final void aV(kt ktVar) {
        int size = ktVar.a.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((ld) ktVar.a.get(i)).a;
            ld ldVarFB = RecyclerView.fB(view);
            if (!ldVarFB.A()) {
                ldVarFB.n(false);
                if (ldVarFB.x()) {
                    this.u.removeDetachedView(view, false);
                }
                kk kkVar = this.u.A;
                if (kkVar != null) {
                    kkVar.d(ldVarFB);
                }
                ldVarFB.n(true);
                ktVar.h(view);
            }
        }
        ktVar.a.clear();
        ArrayList arrayList = ktVar.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        if (size > 0) {
            this.u.invalidate();
        }
    }

    public final void aW(View view, kt ktVar) {
        ih ihVar = this.t;
        int i = ihVar.c;
        if (i == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            ihVar.c = 1;
            ihVar.d = view;
            int iB = ihVar.e.B(view);
            if (iB >= 0) {
                if (ihVar.a.g(iB)) {
                    ihVar.l(view);
                }
                ihVar.e.E(iB);
            }
            ihVar.c = 0;
            ihVar.d = null;
            ktVar.k(view);
        } catch (Throwable th) {
            ihVar.c = 0;
            ihVar.d = null;
            throw th;
        }
    }

    public final void aX(int i, kt ktVar) {
        View viewAH = aH(i);
        aY(i);
        ktVar.k(viewAH);
    }

    public final void aY(int i) {
        if (aH(i) != null) {
            ih ihVar = this.t;
            int i2 = ihVar.c;
            if (i2 == 1) {
                throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
            }
            if (i2 == 2) {
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            try {
                int iB = ihVar.b(i);
                View viewC = ihVar.e.C(iB);
                if (viewC == null) {
                    return;
                }
                ihVar.c = 1;
                ihVar.d = viewC;
                if (ihVar.a.g(iB)) {
                    ihVar.l(viewC);
                }
                ihVar.e.E(iB);
            } finally {
                ihVar.c = 0;
                ihVar.d = null;
            }
        }
    }

    public final void aZ() {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public void aa(Parcelable parcelable) {
        throw null;
    }

    public void ac(int i) {
        throw null;
    }

    public boolean ag() {
        throw null;
    }

    public boolean ah() {
        throw null;
    }

    public boolean ai() {
        throw null;
    }

    public boolean ak() {
        throw null;
    }

    public boolean am() {
        return false;
    }

    public void an(int i, int i2, la laVar, jf jfVar) {
        throw null;
    }

    public void ao(int i, jf jfVar) {
    }

    public void ar(RecyclerView recyclerView) {
    }

    public void as(RecyclerView recyclerView, int i) {
        throw null;
    }

    public final int au() {
        ih ihVar = this.t;
        if (ihVar != null) {
            return ihVar.a();
        }
        return 0;
    }

    public int aw() {
        return this.F;
    }

    public final int ax() {
        RecyclerView recyclerView = this.u;
        kg kgVar = recyclerView != null ? recyclerView.k : null;
        if (kgVar != null) {
            return kgVar.eq();
        }
        return 0;
    }

    public final int ay() {
        return this.u.getLayoutDirection();
    }

    public final int az() {
        RecyclerView recyclerView = this.u;
        int[] iArr = axq.a;
        return recyclerView.getMinimumHeight();
    }

    public int b(la laVar) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008a A[PHI: r0
      0x008a: PHI (r0v7 int) = (r0v4 int), (r0v17 int) binds: [B:26:0x007d, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean bE(int i, Bundle bundle) {
        int iAE;
        int iAC;
        float f;
        if (this.u == null) {
            return false;
        }
        int iAw = aw();
        int iWidth = this.E;
        Rect rect = new Rect();
        if (this.u.getMatrix().isIdentity() && this.u.getGlobalVisibleRect(rect)) {
            iAw = rect.height();
            iWidth = rect.width();
        }
        if (i == 4096) {
            iAE = this.u.canScrollVertically(1) ? (iAw - aE()) - aB() : 0;
            if (this.u.canScrollHorizontally(1)) {
                iAC = (iWidth - aC()) - aD();
            } else {
                iAC = 0;
            }
        } else if (i != 8192) {
            iAE = 0;
            iAC = 0;
        } else {
            iAE = this.u.canScrollVertically(-1) ? -((iAw - aE()) - aB()) : 0;
            if (this.u.canScrollHorizontally(-1)) {
                iAC = -((iWidth - aC()) - aD());
            } else {
                iAC = 0;
            }
        }
        if (iAE == 0) {
            if (iAC == 0) {
                return false;
            }
            iAE = 0;
        }
        if (bundle != null) {
            f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
            if (f < 0.0f) {
                return false;
            }
        } else {
            f = 1.0f;
        }
        if (Float.compare(f, Float.POSITIVE_INFINITY) != 0) {
            if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                iAE = (int) (iAE * f);
                iAC = (int) (iAC * f);
            }
            this.u.aB(iAC, iAE, Integer.MIN_VALUE, true);
            return true;
        }
        RecyclerView recyclerView = this.u;
        kg kgVar = recyclerView.k;
        if (kgVar == null) {
            return false;
        }
        if (i == 4096) {
            recyclerView.ai(kgVar.eq() - 1);
        } else if (i == 8192) {
            recyclerView.ai(0);
        }
        return true;
    }

    public final void ba() {
        this.w = true;
    }

    public final void bb(RecyclerView recyclerView) {
        bc(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public final void bc(int i, int i2) {
        this.E = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.C = mode;
        if (mode == 0 && !RecyclerView.a) {
            this.E = 0;
        }
        this.F = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.D = mode2;
        if (mode2 != 0 || RecyclerView.a) {
            return;
        }
        this.F = 0;
    }

    public final void bd(int i, int i2) {
        this.u.setMeasuredDimension(i, i2);
    }

    public final void be(int i, int i2) {
        int iAu = au();
        if (iAu == 0) {
            this.u.C(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < iAu; i7++) {
            View viewAH = aH(i7);
            Rect rect = this.u.i;
            RecyclerView.M(viewAH, rect);
            if (rect.left < i4) {
                i4 = rect.left;
            }
            if (rect.right > i3) {
                i3 = rect.right;
            }
            if (rect.top < i5) {
                i5 = rect.top;
            }
            if (rect.bottom > i6) {
                i6 = rect.bottom;
            }
        }
        this.u.i.set(i4, i5, i3, i6);
        t(this.u.i, i, i2);
    }

    public final void bf(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.u = null;
            this.t = null;
            this.E = 0;
            this.F = 0;
        } else {
            this.u = recyclerView;
            this.t = recyclerView.g;
            this.E = recyclerView.getWidth();
            this.F = recyclerView.getHeight();
        }
        this.C = 1073741824;
        this.D = 1073741824;
    }

    public final void bg(kz kzVar) {
        kz kzVar2 = this.v;
        if (kzVar2 != null && kzVar != kzVar2 && kzVar2.f) {
            kzVar2.g();
        }
        this.v = kzVar;
        RecyclerView recyclerView = this.u;
        recyclerView.H.d();
        if (kzVar.h) {
            Log.w("RecyclerView", "An instance of " + kzVar.getClass().getSimpleName() + " was started more than once. Each instance of" + kzVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        kzVar.c = recyclerView;
        kzVar.d = this;
        int i = kzVar.b;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        RecyclerView recyclerView2 = kzVar.c;
        recyclerView2.K.a = i;
        kzVar.f = true;
        kzVar.e = true;
        kzVar.g = recyclerView2.l.V(kzVar.b);
        kzVar.c.H.b();
        kzVar.h = true;
    }

    public final boolean bi() {
        kz kzVar = this.v;
        return kzVar != null && kzVar.f;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b0, code lost:
    
        if (r2 != 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean bj(android.support.v7.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.aC()
            int r1 = r8.aE()
            int r2 = r8.E
            int r3 = r8.aD()
            int r2 = r2 - r3
            int r3 = r8.aw()
            int r4 = r8.aB()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            int r5 = r5 - r1
            int r11 = r11 - r3
            r0 = 0
            int r1 = java.lang.Math.min(r0, r4)
            int r10 = r10 - r2
            int r2 = java.lang.Math.min(r0, r5)
            int r3 = java.lang.Math.max(r0, r10)
            int r11 = java.lang.Math.max(r0, r11)
            int r6 = r8.ay()
            r7 = 1
            if (r6 != r7) goto L5f
            if (r3 == 0) goto L5a
            r1 = r3
            goto L65
        L5a:
            int r1 = java.lang.Math.max(r1, r10)
            goto L65
        L5f:
            if (r1 != 0) goto L65
            int r1 = java.lang.Math.min(r4, r3)
        L65:
            if (r2 == 0) goto L68
            goto L6c
        L68:
            int r2 = java.lang.Math.min(r5, r11)
        L6c:
            int[] r10 = new int[]{r1, r2}
            r10 = r10[r0]
            if (r13 == 0) goto Lae
            android.view.View r11 = r9.getFocusedChild()
            if (r11 != 0) goto L7b
            goto Lb3
        L7b:
            int r13 = r8.aC()
            int r1 = r8.aE()
            int r3 = r8.E
            int r4 = r8.aD()
            int r3 = r3 - r4
            int r4 = r8.aw()
            int r5 = r8.aB()
            int r4 = r4 - r5
            android.support.v7.widget.RecyclerView r5 = r8.u
            android.graphics.Rect r5 = r5.i
            android.support.v7.widget.RecyclerView.M(r11, r5)
            int r11 = r5.left
            int r11 = r11 - r10
            if (r11 >= r3) goto Lb3
            int r11 = r5.right
            int r11 = r11 - r10
            if (r11 <= r13) goto Lb3
            int r11 = r5.top
            int r11 = r11 - r2
            if (r11 >= r4) goto Lb3
            int r11 = r5.bottom
            int r11 = r11 - r2
            if (r11 <= r1) goto Lb3
        Lae:
            if (r10 != 0) goto Lb4
            if (r2 == 0) goto Lb3
            goto Lb5
        Lb3:
            return r0
        Lb4:
            r0 = r10
        Lb5:
            if (r12 == 0) goto Lbb
            r9.scrollBy(r0, r2)
            goto Lbe
        Lbb:
            r9.ah(r0, r2)
        Lbe:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kn.bj(android.support.v7.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public final boolean bk(View view, int i, int i2, ko koVar) {
        return (!view.isLayoutRequested() && this.y && bh(view.getWidth(), i, koVar.width) && bh(view.getHeight(), i2, koVar.height)) ? false : true;
    }

    public final void bl() {
        this.x = true;
    }

    public final void bt(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((ko) view.getLayoutParams()).d;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.u != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.u.j;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public void bv() {
    }

    public final void bw(int i, int i2) {
        this.u.C(i, i2);
    }

    public boolean bx(View view, int i) {
        return false;
    }

    public final void by(Runnable runnable) {
        RecyclerView recyclerView = this.u;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(runnable);
        }
    }

    public final void bz(RecyclerView recyclerView) {
        this.x = false;
        ar(recyclerView);
    }

    public int c(la laVar) {
        throw null;
    }

    public int d(la laVar) {
        throw null;
    }

    public int e(kt ktVar, la laVar) {
        RecyclerView recyclerView = this.u;
        if (recyclerView == null || recyclerView.k == null || !ag()) {
            return 1;
        }
        return this.u.k.eq();
    }

    public int f(kt ktVar, la laVar) {
        kg kgVar;
        RecyclerView recyclerView = this.u;
        if (recyclerView == null || (kgVar = recyclerView.k) == null || !ah()) {
            return 1;
        }
        return kgVar.eq();
    }

    public int h(int i, kt ktVar, la laVar) {
        throw null;
    }

    public int i(int i, kt ktVar, la laVar) {
        throw null;
    }

    public abstract ko j();

    public ko k(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ko) {
            return new ko((ko) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new ko((ViewGroup.MarginLayoutParams) layoutParams) : new ko(layoutParams);
    }

    public ko l(Context context, AttributeSet attributeSet) {
        return new ko(context, attributeSet);
    }

    public View n(View view, int i, kt ktVar, la laVar) {
        throw null;
    }

    public void p(kt ktVar, la laVar, azj azjVar) {
        if (this.u.canScrollVertically(-1) || this.u.canScrollHorizontally(-1)) {
            azjVar.d(8192);
            azjVar.n(true);
            azjVar.q();
        }
        if (this.u.canScrollVertically(1) || this.u.canScrollHorizontally(1)) {
            azjVar.d(4096);
            azjVar.n(true);
            azjVar.q();
        }
        azjVar.i(azi.b(f(ktVar, laVar), e(ktVar, laVar)));
    }

    public void q(kt ktVar, la laVar, View view, azj azjVar) {
        azjVar.j(azi.a(ah() ? bq(view) : 0, 1, ag() ? bq(view) : 0, 1));
    }

    public void r(kt ktVar, la laVar) {
        throw null;
    }

    public void s(la laVar) {
    }

    public void t(Rect rect, int i, int i2) {
        bd(at(i, rect.width() + aC() + aD(), aA()), at(i2, rect.height() + aE() + aB(), az()));
    }

    public boolean w(ko koVar) {
        return koVar != null;
    }

    public boolean x(int i, Bundle bundle) {
        RecyclerView recyclerView = this.u;
        kt ktVar = recyclerView.e;
        la laVar = recyclerView.K;
        return bE(i, bundle);
    }

    public boolean y() {
        throw null;
    }
}
