package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.material.appbar.AppBarLayout;
import defpackage.aqu;
import defpackage.aqv;
import defpackage.aqx;
import defpackage.ars;
import defpackage.atu;
import defpackage.awg;
import defpackage.axe;
import defpackage.axq;
import defpackage.ayx;
import defpackage.bar;
import defpackage.ekj;
import defpackage.mvu;
import defpackage.npe;
import defpackage.nui;
import defpackage.obi;
import defpackage.obp;
import defpackage.obq;
import defpackage.obr;
import defpackage.obs;
import defpackage.obt;
import defpackage.obw;
import defpackage.oby;
import defpackage.obz;
import defpackage.oca;
import defpackage.occ;
import defpackage.oea;
import defpackage.ofc;
import defpackage.ofk;
import defpackage.ohu;
import defpackage.ohx;
import defpackage.ojh;
import defpackage.okb;
import defpackage.uar;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements aqu {
    public boolean a;
    public int b;
    public ayx c;
    public List d;
    public boolean e;
    public boolean f;
    public final List g;
    public Drawable h;
    public Integer i;
    private int j;
    private int k;
    private int l;
    private int m;
    private boolean n;
    private int o;
    private WeakReference p;
    private final boolean q;
    private ValueAnimator r;
    private ValueAnimator.AnimatorUpdateListener s;
    private final long t;
    private final TimeInterpolator u;
    private int[] v;
    private final float w;
    private Behavior x;

    /* JADX INFO: compiled from: PG */
    public class BaseBehavior extends oby {
        private int a;
        private ValueAnimator b;
        public int c;
        private obs e;
        private WeakReference f;

        public BaseBehavior() {
        }

        public static final View B(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((aqx) childAt.getLayoutParams()).a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        private final void H(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (axq.a(coordinatorLayout) != null) {
                return;
            }
            axq.o(coordinatorLayout, new obr(this, appBarLayout, coordinatorLayout));
        }

        private final void I(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int iE = appBarLayout.e() + appBarLayout.getPaddingTop();
            int iV = v() - iE;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                obt obtVar = (obt) childAt.getLayoutParams();
                if (J(obtVar.a, 32)) {
                    top -= obtVar.topMargin;
                    bottom += obtVar.bottomMargin;
                }
                int i2 = -iV;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                obt obtVar2 = (obt) childAt2.getLayoutParams();
                int i3 = obtVar2.a;
                if ((i3 & 17) == 17) {
                    int iE2 = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        iE2 -= appBarLayout.e();
                    }
                    if (J(i3, 2)) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if (J(i3, 5)) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iV < minimumHeight2) {
                            iE2 = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if (J(i3, 32)) {
                        iE2 += obtVar2.topMargin;
                        minimumHeight -= obtVar2.bottomMargin;
                    }
                    if (iV < (minimumHeight + iE2) / 2) {
                        iE2 = minimumHeight;
                    }
                    K(coordinatorLayout, appBarLayout, ars.i(iE2 + iE, -appBarLayout.f(), 0));
                }
            }
        }

        private static boolean J(int i, int i2) {
            return (i & i2) == i2;
        }

        private final void K(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            float fAbs = Math.abs(v() - i);
            float fAbs2 = Math.abs(0.0f);
            int iRound = fAbs2 > 0.0f ? Math.round((fAbs / fAbs2) * 1000.0f) * 3 : (int) (((fAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iV = v();
            if (iV == i) {
                ValueAnimator valueAnimator = this.b;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.b.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.b;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.b = valueAnimator3;
                valueAnimator3.setInterpolator(obi.e);
                this.b.addUpdateListener(new obq(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.b.setDuration(Math.min(iRound, 600));
            this.b.setIntValues(iV, i);
            this.b.start();
        }

        private static final View L(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof awg) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x005a  */
        private static final void M(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            boolean zM;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i3);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            if (childAt != null) {
                int i4 = ((obt) childAt.getLayoutParams()).a;
                if ((i4 & 1) != 0) {
                    int minimumHeight = childAt.getMinimumHeight();
                    zM = true;
                    if (i2 <= 0 || (i4 & 12) == 0 ? (i4 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.e() : (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.e()) {
                        zM = false;
                    }
                } else {
                    zM = false;
                }
            } else {
                zM = false;
            }
            if (appBarLayout.f) {
                zM = appBarLayout.m(L(coordinatorLayout));
            }
            boolean zL = appBarLayout.l(zM);
            if (!z) {
                if (zL) {
                    List listB = coordinatorLayout.b(appBarLayout);
                    int size = listB.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        aqv aqvVar = ((aqx) ((View) listB.get(i5)).getLayoutParams()).a;
                        if (aqvVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) aqvVar).d == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        @Override // defpackage.oby
        public final /* bridge */ /* synthetic */ boolean A(View view) {
            WeakReference weakReference = this.f;
            if (weakReference == null) {
                return true;
            }
            View view2 = (View) weakReference.get();
            return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
        }

        public final void C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            int i2;
            int iB;
            if (i != 0) {
                if (i < 0) {
                    i2 = -appBarLayout.f();
                    iB = appBarLayout.b() + i2;
                } else {
                    i2 = -appBarLayout.f();
                    iB = 0;
                }
                int i3 = i2;
                int i4 = iB;
                if (i3 != i4) {
                    iArr[1] = D(coordinatorLayout, appBarLayout, i, i3, i4);
                }
            }
            if (appBarLayout.f) {
                appBarLayout.l(appBarLayout.m(view));
            }
        }

        @Override // defpackage.aqv
        public final /* bridge */ /* synthetic */ void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            C(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // defpackage.aqv
        public final /* bridge */ /* synthetic */ void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.a == 0 || i == 1) {
                I(coordinatorLayout, appBarLayout);
                if (appBarLayout.f) {
                    appBarLayout.l(appBarLayout.m(view2));
                }
            }
            this.f = new WeakReference(view2);
        }

        @Override // defpackage.ocb, defpackage.aqv
        public final /* bridge */ /* synthetic */ boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.g(coordinatorLayout, appBarLayout, i);
            int i2 = appBarLayout.b;
            obs obsVar = this.e;
            if (obsVar == null || (i2 & 8) != 0) {
                if (i2 != 0) {
                    int i3 = i2 & 4;
                    if ((i2 & 2) != 0) {
                        int i4 = -appBarLayout.f();
                        if (i3 != 0) {
                            K(coordinatorLayout, appBarLayout, i4);
                        } else {
                            E(coordinatorLayout, appBarLayout, i4);
                        }
                    } else if ((i2 & 1) != 0) {
                        if (i3 != 0) {
                            K(coordinatorLayout, appBarLayout, 0);
                        } else {
                            E(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (obsVar.a) {
                E(coordinatorLayout, appBarLayout, -appBarLayout.f());
            } else if (obsVar.b) {
                E(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(obsVar.e);
                E(coordinatorLayout, appBarLayout, (-childAt.getBottom()) + (this.e.g ? childAt.getMinimumHeight() + appBarLayout.e() : Math.round(childAt.getHeight() * this.e.f)));
            }
            appBarLayout.b = 0;
            this.e = null;
            G(ars.i(F(), -appBarLayout.f(), 0));
            M(coordinatorLayout, appBarLayout, F(), 0, true);
            appBarLayout.h(F());
            H(coordinatorLayout, appBarLayout);
            return true;
        }

        @Override // defpackage.aqv
        public final /* bridge */ /* synthetic */ boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((aqx) appBarLayout.getLayoutParams()).height != -2) {
                return false;
            }
            coordinatorLayout.n(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // defpackage.aqv
        public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int[] iArr) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                iArr[1] = D(coordinatorLayout, appBarLayout, i3, -appBarLayout.c(), 0);
            }
            if (i3 == 0) {
                H(coordinatorLayout, appBarLayout);
            }
        }

        @Override // defpackage.aqv
        public final /* bridge */ /* synthetic */ void p(View view, Parcelable parcelable) {
            if (!(parcelable instanceof obs)) {
                this.e = null;
            } else {
                z((obs) parcelable, true);
                Parcelable parcelable2 = this.e.d;
            }
        }

        @Override // defpackage.aqv
        public final /* bridge */ /* synthetic */ Parcelable q(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            obs obsVarX = x(absSavedState, (AppBarLayout) view);
            return obsVarX == null ? absSavedState : obsVarX;
        }

        @Override // defpackage.aqv
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public boolean i(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
            ValueAnimator valueAnimator;
            int i3 = i & 2;
            boolean z = false;
            if (i3 != 0 && (appBarLayout.f || appBarLayout.e || (appBarLayout.f() != 0 && coordinatorLayout.getHeight() - view.getHeight() <= appBarLayout.getHeight()))) {
                z = true;
            }
            if (z && (valueAnimator = this.b) != null) {
                valueAnimator.cancel();
            }
            this.f = null;
            this.a = i2;
            return z;
        }

        @Override // defpackage.oby
        public final /* bridge */ /* synthetic */ int t(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return (-appBarLayout.c()) + appBarLayout.e();
        }

        @Override // defpackage.oby
        public final /* synthetic */ int u(View view) {
            return ((AppBarLayout) view).f();
        }

        @Override // defpackage.oby
        public final int v() {
            return F() + this.c;
        }

        @Override // defpackage.oby
        public final /* bridge */ /* synthetic */ int w(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int iSignum;
            int iE;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iV = v();
            int i4 = 0;
            if (i2 == 0 || iV < i2 || iV > i3) {
                this.c = 0;
            } else {
                int i5 = ars.i(i, i2, i3);
                if (iV != i5) {
                    if (!appBarLayout.a) {
                        iSignum = i5;
                        break;
                    }
                    int iAbs = Math.abs(i5);
                    int childCount = appBarLayout.getChildCount();
                    int i6 = 0;
                    while (true) {
                        if (i6 < childCount) {
                            View childAt = appBarLayout.getChildAt(i6);
                            obt obtVar = (obt) childAt.getLayoutParams();
                            Interpolator interpolator = obtVar.b;
                            if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                                i6++;
                            } else if (interpolator != null) {
                                int i7 = obtVar.a;
                                if ((i7 & 1) != 0) {
                                    iE = childAt.getHeight() + obtVar.topMargin + obtVar.bottomMargin;
                                    if ((i7 & 2) != 0) {
                                        iE -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    iE = 0;
                                }
                                if (childAt.getFitsSystemWindows()) {
                                    iE -= appBarLayout.e();
                                }
                                if (iE > 0) {
                                    float f = iE;
                                    iSignum = Integer.signum(i5) * (childAt.getTop() + Math.round(f * interpolator.getInterpolation((iAbs - childAt.getTop()) / f)));
                                    break;
                                }
                            }
                        }
                        iSignum = i5;
                        break;
                    }
                    boolean zG = G(iSignum);
                    int i8 = iV - i5;
                    this.c = i5 - iSignum;
                    if (zG) {
                        for (int i9 = 0; i9 < appBarLayout.getChildCount(); i9++) {
                            obt obtVar2 = (obt) appBarLayout.getChildAt(i9).getLayoutParams();
                            mvu mvuVar = obtVar2.c;
                            if (mvuVar != null && (obtVar2.a & 1) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i9);
                                float F = F();
                                Rect rect = (Rect) mvuVar.a;
                                childAt2.getDrawingRect(rect);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                rect.offset(0, -appBarLayout.e());
                                float fAbs = ((Rect) mvuVar.a).top - Math.abs(F);
                                if (fAbs <= 0.0f) {
                                    float fH = 1.0f - ars.h(Math.abs(fAbs / ((Rect) mvuVar.a).height()), 0.0f, 1.0f);
                                    float fHeight = (-fAbs) - ((((Rect) mvuVar.a).height() * 0.3f) * (1.0f - (fH * fH)));
                                    childAt2.setTranslationY(fHeight);
                                    childAt2.getDrawingRect((Rect) mvuVar.b);
                                    ((Rect) mvuVar.b).offset(0, (int) (-fHeight));
                                    if (fHeight >= ((Rect) mvuVar.b).height()) {
                                        childAt2.setAlpha(0.0f);
                                    } else {
                                        childAt2.setAlpha(1.0f);
                                    }
                                    childAt2.setClipBounds((Rect) mvuVar.b);
                                } else {
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(0.0f);
                                    childAt2.setAlpha(1.0f);
                                }
                            }
                        }
                    } else if (appBarLayout.a) {
                        coordinatorLayout.c(appBarLayout);
                    }
                    appBarLayout.h(F());
                    M(coordinatorLayout, appBarLayout, i5, i5 < iV ? -1 : 1, false);
                    i4 = i8;
                }
            }
            H(coordinatorLayout, appBarLayout);
            return i4;
        }

        final obs x(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iF = F();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iF;
                if (childAt.getTop() + iF <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = bar.c;
                    }
                    obs obsVar = new obs(parcelable);
                    boolean z = iF == 0;
                    obsVar.b = z;
                    obsVar.a = !z && (-iF) >= appBarLayout.f();
                    obsVar.e = i;
                    obsVar.g = bottom == childAt.getMinimumHeight() + appBarLayout.e();
                    obsVar.f = bottom / childAt.getHeight();
                    return obsVar;
                }
            }
            return null;
        }

        @Override // defpackage.oby
        public final /* bridge */ /* synthetic */ void y(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            I(coordinatorLayout, appBarLayout);
            if (appBarLayout.f) {
                appBarLayout.l(appBarLayout.m(L(coordinatorLayout)));
            }
        }

        final void z(obs obsVar, boolean z) {
            if (this.e == null || z) {
                this.e = obsVar;
            }
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: PG */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: PG */
    public class ScrollingViewBehavior extends obz {
        public ScrollingViewBehavior() {
        }

        static final AppBarLayout v(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // defpackage.aqv
        public boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
            aqv aqvVar = ((aqx) view2.getLayoutParams()).a;
            if (aqvVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) aqvVar).c) + this.c) - w(view2);
                int[] iArr = axq.a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.f) {
                return false;
            }
            appBarLayout.l(appBarLayout.m(view));
            return false;
        }

        @Override // defpackage.ocb, defpackage.aqv
        public /* bridge */ /* synthetic */ boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
            super.g(coordinatorLayout, view, i);
            return true;
        }

        @Override // defpackage.aqv
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutV = v(coordinatorLayout.a(view));
            if (appBarLayoutV != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.a;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    appBarLayoutV.j(false, !z);
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.aqv
        public final boolean k(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // defpackage.aqv
        public final void l(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                axq.o(coordinatorLayout, null);
            }
        }

        @Override // defpackage.aqv
        public final /* bridge */ /* synthetic */ boolean m(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            ayx ayxVar;
            int i4 = view.getLayoutParams().height;
            if (i4 != -1) {
                if (i4 != -2) {
                    return false;
                }
                i4 = -2;
            }
            View viewU = u(coordinatorLayout.a(view));
            if (viewU == null) {
                return false;
            }
            int size = View.MeasureSpec.getSize(i3);
            if (size <= 0) {
                size = coordinatorLayout.getHeight();
            } else if (viewU.getFitsSystemWindows() && (ayxVar = coordinatorLayout.e) != null) {
                size += ayxVar.d() + ayxVar.a();
            }
            int iT = size + t(viewU);
            int measuredHeight = viewU.getMeasuredHeight();
            if (y()) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                iT -= measuredHeight;
            }
            coordinatorLayout.n(view, i, i2, View.MeasureSpec.makeMeasureSpec(iT, i4 == -1 ? 1073741824 : Integer.MIN_VALUE));
            return true;
        }

        @Override // defpackage.obz
        public final float s(View view) {
            int i;
            if (!(view instanceof AppBarLayout)) {
                return 0.0f;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iF = appBarLayout.f();
            int iB = appBarLayout.b();
            aqv aqvVar = ((aqx) appBarLayout.getLayoutParams()).a;
            int iV = aqvVar instanceof BaseBehavior ? ((BaseBehavior) aqvVar).v() : 0;
            if ((iB == 0 || iF + iV > iB) && (i = iF - iB) != 0) {
                return (iV / i) + 1.0f;
            }
            return 0.0f;
        }

        @Override // defpackage.obz
        public final int t(View view) {
            return ((AppBarLayout) view).f();
        }

        @Override // defpackage.obz
        public final /* bridge */ /* synthetic */ View u(List list) {
            return v(list);
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oca.f);
            this.d = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    protected static final obt n(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new obt((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new obt((ViewGroup.MarginLayoutParams) layoutParams) : new obt(layoutParams);
    }

    private final void o() {
        Behavior behavior = this.x;
        obs obsVarX = null;
        if (behavior != null && this.k != -1 && this.b == 0) {
            obsVarX = behavior.x(bar.c, this);
        }
        this.k = -1;
        this.l = -1;
        this.m = -1;
        if (obsVarX != null) {
            this.x.z(obsVarX, false);
        }
    }

    private final void p(boolean z, boolean z2, boolean z3) {
        this.b = (true != z ? 2 : 1) | (true != z2 ? 0 : 4) | (true == z3 ? 8 : 0);
        requestLayout();
    }

    private final void q(float f, float f2) {
        ValueAnimator valueAnimator = this.r;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.r = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.t);
        this.r.setInterpolator(this.u);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.s;
        if (animatorUpdateListener != null) {
            this.r.addUpdateListener(animatorUpdateListener);
        }
        this.r.start();
    }

    private final boolean r() {
        return this.h != null && e() > 0;
    }

    private final boolean s() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.aqu
    public final aqv a() {
        Behavior behavior = new Behavior();
        this.x = behavior;
        return behavior;
    }

    public final int b() {
        int iMin;
        int minimumHeight;
        int i = this.l;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                obt obtVar = (obt) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = obtVar.a;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = obtVar.topMargin + obtVar.bottomMargin;
                    if ((i3 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i3 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i4 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - e());
                        }
                        i2 += iMin;
                    }
                    iMin = i4 + minimumHeight;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - e());
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.l = iMax;
        return iMax;
    }

    final int c() {
        int i = this.m;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                obt obtVar = (obt) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + obtVar.topMargin + obtVar.bottomMargin;
                int i3 = obtVar.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.m = iMax;
        return iMax;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof obt;
    }

    public final int d() {
        int iE = e();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight == 0) {
            int childCount = getChildCount();
            minimumHeight = childCount > 0 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
            if (minimumHeight == 0) {
                return getHeight() / 3;
            }
        }
        return minimumHeight + minimumHeight + iE;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (r()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.j);
            this.h.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.h;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    final int e() {
        ayx ayxVar = this.c;
        if (ayxVar != null) {
            return ayxVar.d();
        }
        return 0;
    }

    public final int f() {
        int i = this.k;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int minimumHeight = 0;
        while (i2 < childCount) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                obt obtVar = (obt) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = obtVar.a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight + obtVar.topMargin + obtVar.bottomMargin;
                if (i2 == 0) {
                    if (childAt.getFitsSystemWindows()) {
                        minimumHeight -= e();
                    }
                    i2 = 0;
                }
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.k = iMax;
        return iMax;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final obt generateLayoutParams(AttributeSet attributeSet) {
        return new obt(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new obt();
    }

    final void h(int i) {
        this.j = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.d;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                ojh ojhVar = (ojh) this.d.get(i2);
                if (ojhVar != null) {
                    CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) ojhVar.a;
                    collapsingToolbarLayout.d = i;
                    ayx ayxVar = collapsingToolbarLayout.e;
                    int iD = ayxVar != null ? ayxVar.d() : 0;
                    int childCount = ((CollapsingToolbarLayout) ojhVar.a).getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = ((CollapsingToolbarLayout) ojhVar.a).getChildAt(i3);
                        obw obwVar = (obw) childAt.getLayoutParams();
                        uar uarVarI = CollapsingToolbarLayout.i(childAt);
                        int i4 = obwVar.a;
                        if (i4 == 1) {
                            uarVarI.W(ars.i(-i, 0, ((CollapsingToolbarLayout) ojhVar.a).a(childAt)));
                        } else if (i4 == 2) {
                            uarVarI.W(Math.round((-i) * obwVar.b));
                        }
                    }
                    ((CollapsingToolbarLayout) ojhVar.a).g();
                    CollapsingToolbarLayout collapsingToolbarLayout2 = (CollapsingToolbarLayout) ojhVar.a;
                    if (collapsingToolbarLayout2.c != null && iD > 0) {
                        collapsingToolbarLayout2.postInvalidateOnAnimation();
                    }
                    CollapsingToolbarLayout collapsingToolbarLayout3 = (CollapsingToolbarLayout) ojhVar.a;
                    int height = collapsingToolbarLayout3.getHeight();
                    int minimumHeight = height - collapsingToolbarLayout3.getMinimumHeight();
                    int iB = height - ((CollapsingToolbarLayout) ojhVar.a).b();
                    Object obj = ojhVar.a;
                    int i5 = minimumHeight - iD;
                    float f = iB;
                    float f2 = i5;
                    float fMin = Math.min(1.0f, f / f2);
                    ofc ofcVar = ((CollapsingToolbarLayout) obj).a;
                    ofcVar.c = fMin;
                    ofcVar.d = ofcVar.a();
                    CollapsingToolbarLayout collapsingToolbarLayout4 = (CollapsingToolbarLayout) ojhVar.a;
                    int i6 = collapsingToolbarLayout4.d + i5;
                    ofc ofcVar2 = collapsingToolbarLayout4.a;
                    ofcVar2.e = i6;
                    ofcVar2.r(Math.abs(i) / f2);
                }
            }
        }
    }

    public final void i(boolean z) {
        j(z, isLaidOut());
    }

    public final void j(boolean z, boolean z2) {
        p(z, z2, true);
    }

    public final void k() {
        setWillNotDraw(!r());
    }

    final boolean l(boolean z) {
        if (this.e == z) {
            return false;
        }
        this.e = z;
        refreshDrawableState();
        if (!(getBackground() instanceof ohx)) {
            return true;
        }
        if (this.q) {
            q(true != z ? 1.0f : 0.0f, true == z ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f) {
            return true;
        }
        q(z ? 0.0f : this.w, z ? this.w : 0.0f);
        return true;
    }

    final boolean m(View view) {
        int i;
        if (this.p == null && (i = this.o) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.o);
            }
            if (viewFindViewById != null) {
                this.p = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.p;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ohu.d(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        boolean z;
        if (this.v == null) {
            this.v = new int[4];
        }
        int[] iArr = this.v;
        int length = iArr.length;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 4);
        boolean z2 = this.n;
        boolean z3 = false;
        iArr[0] = true != z2 ? -2130970641 : R.attr.attr_0x7f040811;
        int i2 = -2130970642;
        if (z2) {
            i2 = this.e ? R.attr.attr_0x7f040812 : -2130970642;
            z = true;
        } else {
            z = false;
            z3 = true;
        }
        iArr[1] = i2;
        iArr[2] = true != z3 ? R.attr.attr_0x7f04080d : -2130970637;
        int i3 = -2130970636;
        if (z && this.e) {
            i3 = R.attr.attr_0x7f04080c;
        }
        iArr[3] = i3;
        return mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.p;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.p = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (getFitsSystemWindows() && s()) {
            int iE = e();
            int childCount = getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = getChildAt(childCount);
                int[] iArr = axq.a;
                childAt.offsetTopAndBottom(iE);
            }
        }
        o();
        boolean z2 = false;
        this.a = false;
        int childCount2 = getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            if (((obt) getChildAt(i5).getLayoutParams()).b != null) {
                this.a = true;
                break;
            }
        }
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), e());
        }
        if (this.f) {
            z2 = true;
            break;
        }
        int childCount3 = getChildCount();
        for (int i6 = 0; i6 < childCount3; i6++) {
            int i7 = ((obt) getChildAt(i6).getLayoutParams()).a;
            if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                z2 = true;
                break;
            }
        }
        if (this.n != z2) {
            this.n = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && s()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = ars.i(getMeasuredHeight() + e(), 0, View.MeasureSpec.getSize(i2));
            } else if (mode == 0) {
                measuredHeight += e();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        o();
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        ohu.c(this, f);
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(1);
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setVisible(i == 0, false);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.h;
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f0402f5);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new obt();
    }

    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(okb.a(context, attributeSet, i, R.style.style_0x7f1509b6), attributeSet, i);
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.b = 0;
        this.g = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            int[] iArr = occ.a;
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        int[] iArr2 = occ.a;
        Context context3 = getContext();
        TypedArray typedArrayA = ofk.a(context3, attributeSet, occ.a, i, R.style.style_0x7f1509b6, new int[0]);
        try {
            if (typedArrayA.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayA.getResourceId(0, 0)));
            }
            typedArrayA.recycle();
            TypedArray typedArrayA2 = ofk.a(context2, attributeSet, oca.a, i, R.style.style_0x7f1509b6, new int[0]);
            setBackground(typedArrayA2.getDrawable(0));
            final ColorStateList colorStateListG = nui.g(context2, typedArrayA2, 6);
            this.q = colorStateListG != null;
            final ColorStateList colorStateListB = oea.b(getBackground());
            if (colorStateListB != null) {
                final ohx ohxVar = new ohx();
                ohxVar.o(colorStateListB);
                if (colorStateListG != null) {
                    final Integer numG = npe.g(getContext(), R.attr.attr_0x7f04042c);
                    this.s = new ValueAnimator.AnimatorUpdateListener() { // from class: obo
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            Integer num;
                            int iE = npe.e(colorStateListB.getDefaultColor(), colorStateListG.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
                            ColorStateList colorStateListValueOf = ColorStateList.valueOf(iE);
                            ohx ohxVar2 = ohxVar;
                            ohxVar2.o(colorStateListValueOf);
                            AppBarLayout appBarLayout = this.a;
                            if (appBarLayout.h != null && (num = appBarLayout.i) != null && num.equals(numG)) {
                                att.f(appBarLayout.h, iE);
                            }
                            if (appBarLayout.g.isEmpty()) {
                                return;
                            }
                            for (obu obuVar : appBarLayout.g) {
                                if (ohxVar2.i() != null) {
                                    obuVar.a();
                                }
                            }
                        }
                    };
                    setBackground(ohxVar);
                } else {
                    ohxVar.m(context2);
                    this.s = new ekj(this, ohxVar, 11);
                    setBackground(ohxVar);
                }
            }
            this.t = nui.k(context2, R.attr.attr_0x7f0406dc, getResources().getInteger(R.integer.integer_0x7f0c000b));
            this.u = nui.p(context2, R.attr.attr_0x7f0406ee, obi.a);
            if (typedArrayA2.hasValue(4)) {
                p(typedArrayA2.getBoolean(4, false), false, false);
            }
            if (typedArrayA2.hasValue(3)) {
                occ.a(this, typedArrayA2.getDimensionPixelSize(3, 0));
            }
            if (typedArrayA2.hasValue(2)) {
                setKeyboardNavigationCluster(typedArrayA2.getBoolean(2, false));
            }
            if (typedArrayA2.hasValue(1)) {
                setTouchscreenBlocksFocus(typedArrayA2.getBoolean(1, false));
            }
            this.w = getResources().getDimension(R.dimen.dimen_0x7f0700f0);
            this.f = typedArrayA2.getBoolean(5, false);
            this.o = typedArrayA2.getResourceId(7, -1);
            Drawable drawable = typedArrayA2.getDrawable(8);
            Drawable drawable2 = this.h;
            if (drawable2 != drawable) {
                Integer numValueOf = null;
                if (drawable2 != null) {
                    drawable2.setCallback(null);
                }
                Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
                this.h = drawableMutate;
                if (drawableMutate instanceof ohx) {
                    numValueOf = Integer.valueOf(((ohx) drawableMutate).g);
                } else {
                    ColorStateList colorStateListB2 = oea.b(drawableMutate);
                    if (colorStateListB2 != null) {
                        numValueOf = Integer.valueOf(colorStateListB2.getDefaultColor());
                    }
                }
                this.i = numValueOf;
                Drawable drawable3 = this.h;
                if (drawable3 != null) {
                    if (drawable3.isStateful()) {
                        this.h.setState(getDrawableState());
                    }
                    atu.b(this.h, getLayoutDirection());
                    this.h.setVisible(getVisibility() == 0, false);
                    this.h.setCallback(this);
                }
                k();
                postInvalidateOnAnimation();
            }
            typedArrayA2.recycle();
            axe.n(this, new obp(this, 0));
        } catch (Throwable th) {
            typedArrayA.recycle();
            throw th;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return n(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return n(layoutParams);
    }
}
