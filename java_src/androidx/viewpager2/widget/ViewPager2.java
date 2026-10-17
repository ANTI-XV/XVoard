package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import defpackage.axq;
import defpackage.azi;
import defpackage.azj;
import defpackage.bqa;
import defpackage.bry;
import defpackage.brz;
import defpackage.bsb;
import defpackage.bsc;
import defpackage.bse;
import defpackage.bsf;
import defpackage.bsg;
import defpackage.bsh;
import defpackage.bsi;
import defpackage.bsk;
import defpackage.bsm;
import defpackage.bsn;
import defpackage.bso;
import defpackage.bsp;
import defpackage.bsq;
import defpackage.bsr;
import defpackage.cy;
import defpackage.kf;
import defpackage.kg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewPager2 extends ViewGroup {
    public final bsb a;
    public int b;
    public boolean c;
    LinearLayoutManager d;
    public RecyclerView e;
    public bse f;
    public bsc g;
    public boolean h;
    public boolean i;
    public int j;
    public final cy k;
    public bqa l;
    private final Rect m;
    private final Rect n;
    private int o;
    private Parcelable p;
    private kf q;
    private bsb r;
    private azi s;

    public ViewPager2(Context context) {
        super(context);
        this.m = new Rect();
        this.n = new Rect();
        this.a = new bsb();
        this.c = false;
        this.k = new bsf(this);
        this.o = -1;
        this.h = false;
        this.i = true;
        this.j = -1;
        i(context, null);
    }

    private final void i(Context context, AttributeSet attributeSet) {
        this.l = new bsn(this);
        bsp bspVar = new bsp(this, context);
        this.e = bspVar;
        bspVar.setId(View.generateViewId());
        this.e.setDescendantFocusability(131072);
        bsk bskVar = new bsk(this);
        this.d = bskVar;
        this.e.af(bskVar);
        RecyclerView recyclerView = this.e;
        recyclerView.C = ViewConfiguration.get(recyclerView.getContext()).getScaledPagingTouchSlop();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bry.a);
        axq.n(this, context, bry.a, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        try {
            this.d.ae(typedArrayObtainStyledAttributes.getInt(0, 0));
            ((bsn) this.l).h();
            typedArrayObtainStyledAttributes.recycle();
            this.e.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.e.eL(new bsi());
            this.f = new bse(this);
            bse bseVar = this.f;
            RecyclerView recyclerView2 = this.e;
            this.s = new azi(bseVar);
            bso bsoVar = new bso(this);
            this.q = bsoVar;
            RecyclerView recyclerView3 = bsoVar.a;
            if (recyclerView3 != recyclerView2) {
                if (recyclerView3 != null) {
                    recyclerView3.aK(bsoVar.b);
                    bsoVar.a.D = null;
                }
                bsoVar.a = recyclerView2;
                RecyclerView recyclerView4 = bsoVar.a;
                if (recyclerView4 != null) {
                    if (recyclerView4.D != null) {
                        throw new IllegalStateException("An instance of OnFlingListener already set.");
                    }
                    recyclerView4.aH(bsoVar.b);
                    RecyclerView recyclerView5 = bsoVar.a;
                    recyclerView5.D = bsoVar;
                    new Scroller(recyclerView5.getContext(), new DecelerateInterpolator());
                    bsoVar.f();
                }
            }
            this.e.aH(this.f);
            bsb bsbVar = new bsb();
            this.r = bsbVar;
            this.f.e = bsbVar;
            bsg bsgVar = new bsg(this);
            bsh bshVar = new bsh(this);
            bsbVar.l(bsgVar);
            this.r.l(bshVar);
            bqa bqaVar = this.l;
            this.e.setImportantForAccessibility(2);
            bsn bsnVar = (bsn) bqaVar;
            bsnVar.b = new bsm(bsnVar);
            if (bsnVar.a.getImportantForAccessibility() == 0) {
                bsnVar.a.setImportantForAccessibility(1);
            }
            this.r.l(this.a);
            bsc bscVar = new bsc(this.d);
            this.g = bscVar;
            this.r.l(bscVar);
            RecyclerView recyclerView6 = this.e;
            attachViewToParent(recyclerView6, 0, recyclerView6.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final int a() {
        return this.d.l == 1 ? 1 : 0;
    }

    public final int b() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.e;
        if (a() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public final kg c() {
        return this.e.k;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.e.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.e.canScrollVertically(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d() {
        kg kgVarC;
        if (this.o == -1 || (kgVarC = c()) == 0) {
            return;
        }
        if (this.p != null) {
            if (kgVarC instanceof brz) {
                ((brz) kgVarC).b();
            }
            this.p = null;
        }
        int iMax = Math.max(0, Math.min(this.o, kgVarC.eq() - 1));
        this.b = iMax;
        this.o = -1;
        this.e.ac(iMax);
        ((bsn) this.l).h();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof bsq) {
            int i = ((bsq) parcelable).a;
            sparseArray.put(this.e.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        d();
    }

    public final void e() {
        kf kfVar = this.q;
        if (kfVar == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewC = kfVar.c(this.d);
        if (viewC == null) {
            return;
        }
        int iBq = LinearLayoutManager.bq(viewC);
        if (iBq != this.b && this.f.b == 0) {
            this.r.d(iBq);
        }
        this.c = false;
    }

    public final boolean f() {
        return this.d.ay() == 1;
    }

    public final void g() {
        Object obj = this.s.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "androidx.viewpager.widget.ViewPager";
    }

    public final void h(int i) {
        int i2;
        kg kgVarC = c();
        if (kgVarC == null) {
            if (this.o != -1) {
                this.o = Math.max(i, 0);
                return;
            }
            return;
        }
        if (kgVarC.eq() > 0) {
            int iMin = Math.min(Math.max(i, 0), kgVarC.eq() - 1);
            if ((iMin == this.b && this.f.j()) || iMin == (i2 = this.b)) {
                return;
            }
            this.b = iMin;
            ((bsn) this.l).h();
            double dG = i2;
            if (!this.f.j()) {
                dG = this.f.g();
            }
            bse bseVar = this.f;
            bseVar.a = 2;
            int i3 = bseVar.c;
            bseVar.c = iMin;
            bseVar.i(2);
            if (i3 != iMin) {
                bseVar.h(iMin);
            }
            double d = iMin;
            if (Math.abs(d - dG) <= 3.0d) {
                this.e.ai(iMin);
                return;
            }
            this.e.ac(d > dG ? iMin - 3 : iMin + 3);
            RecyclerView recyclerView = this.e;
            recyclerView.post(new bsr(iMin, recyclerView, 0));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iEq;
        int iEq2;
        int iEq3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        bqa bqaVar = this.l;
        azj azjVar = new azj(accessibilityNodeInfo);
        bsn bsnVar = (bsn) bqaVar;
        if (bsnVar.a.c() == null) {
            iEq = 0;
            iEq2 = 0;
        } else if (bsnVar.a.a() == 1) {
            iEq = bsnVar.a.c().eq();
            iEq2 = 1;
        } else {
            iEq2 = bsnVar.a.c().eq();
            iEq = 1;
        }
        azjVar.i(azi.b(iEq, iEq2));
        kg kgVarC = bsnVar.a.c();
        if (kgVarC == null || (iEq3 = kgVarC.eq()) == 0) {
            return;
        }
        ViewPager2 viewPager2 = bsnVar.a;
        if (viewPager2.i) {
            if (viewPager2.b > 0) {
                azjVar.d(8192);
            }
            if (bsnVar.a.b < iEq3 - 1) {
                azjVar.d(4096);
            }
            azjVar.n(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.e.getMeasuredWidth();
        int measuredHeight = this.e.getMeasuredHeight();
        this.m.left = getPaddingLeft();
        this.m.right = (i3 - i) - getPaddingRight();
        this.m.top = getPaddingTop();
        this.m.bottom = (i4 - i2) - getPaddingBottom();
        Gravity.apply(8388659, measuredWidth, measuredHeight, this.m, this.n);
        Rect rect = this.n;
        this.e.layout(rect.left, rect.top, rect.right, rect.bottom);
        if (this.c) {
            e();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        measureChild(this.e, i, i2);
        int measuredWidth = this.e.getMeasuredWidth();
        int measuredHeight = this.e.getMeasuredHeight();
        int measuredState = this.e.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, measuredState), resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bsq)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bsq bsqVar = (bsq) parcelable;
        super.onRestoreInstanceState(bsqVar.getSuperState());
        this.o = bsqVar.b;
        this.p = bsqVar.c;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        bsq bsqVar = new bsq(super.onSaveInstanceState());
        bsqVar.a = this.e.getId();
        int i = this.o;
        if (i == -1) {
            i = this.b;
        }
        bsqVar.b = i;
        Parcelable parcelable = this.p;
        if (parcelable != null) {
            bsqVar.c = parcelable;
        } else {
            Object obj = this.e.k;
            if (obj instanceof brz) {
                bsqVar.c = ((brz) obj).a();
            }
        }
        return bsqVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" does not support direct child views"));
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (!this.l.d(i)) {
            return super.performAccessibilityAction(i, bundle);
        }
        bqa bqaVar = this.l;
        if (!bqaVar.d(i)) {
            throw new IllegalStateException();
        }
        bsn bsnVar = (bsn) bqaVar;
        bsnVar.g(bsnVar.a.b + (i == 8192 ? -1 : 1));
        return true;
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        ((bsn) this.l).h();
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.m = new Rect();
        this.n = new Rect();
        this.a = new bsb();
        this.c = false;
        this.k = new bsf(this);
        this.o = -1;
        this.h = false;
        this.i = true;
        this.j = -1;
        i(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.m = new Rect();
        this.n = new Rect();
        this.a = new bsb();
        this.c = false;
        this.k = new bsf(this);
        this.o = -1;
        this.h = false;
        this.i = true;
        this.j = -1;
        i(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.m = new Rect();
        this.n = new Rect();
        this.a = new bsb();
        this.c = false;
        this.k = new bsf(this);
        this.o = -1;
        this.h = false;
        this.i = true;
        this.j = -1;
        i(context, attributeSet);
    }
}
