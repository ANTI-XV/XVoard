package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imw {
    public final lgr a;
    public final lgs b;
    public final lhx f;
    public boolean g;
    public boolean h;
    public int i;
    public boolean j;
    public View k;
    public ViewGroup l;
    public pvs m;
    public lbx n;
    public final imx o;
    public final jny p;
    public eyo q;
    private final View r;
    private final View v;
    private pvs w;
    public final List c = new ArrayList();
    public final FocusFinder d = FocusFinder.getInstance();
    public final Rect e = new Rect();
    private final View.OnAttachStateChangeListener s = new fb(this, 6);
    private final View.OnLayoutChangeListener t = new aiy(this, 12, null);
    private final lgu u = new imt();
    private final Set x = new HashSet();

    public imw(Context context, jny jnyVar) {
        byte[] bArr = null;
        this.p = jnyVar;
        lgs lgsVarZ = jnyVar.z();
        this.b = lgsVarZ;
        View viewB = lgsVarZ.b();
        this.r = viewB;
        imu imuVar = new imu(this, 0);
        this.a = imuVar;
        lgsVarZ.e(imuVar);
        this.o = new imx(context, lgsVarZ, viewB);
        View view = new View(jnyVar.e());
        this.v = view;
        view.setLayoutParams(new FrameLayout.LayoutParams(0, 0));
        view.setEnabled(true);
        lbx lbxVarC = lbz.c(new hkb(this, 17, bArr), new hkb(this, 18, bArr), mhv.b);
        this.n = lbxVarC;
        lbxVarC.e(puk.INSTANCE);
        eyo eyoVar = new eyo(this, 10);
        this.q = eyoVar;
        lcg.b().f(eyoVar, lhi.class, jbv.a);
        this.f = lhx.N(context);
    }

    private final boolean A(View view) {
        ViewGroup viewGroup;
        int i = 0;
        while (true) {
            if (i >= this.c.size()) {
                viewGroup = null;
                break;
            }
            if (mmn.g(new gco(view, 10), (View) this.c.get(i)) != null) {
                viewGroup = (ViewGroup) this.c.get(i);
                break;
            }
            i++;
        }
        if (viewGroup != null) {
            Rect rect = new Rect();
            viewGroup.getGlobalVisibleRect(rect);
            Rect rect2 = new Rect();
            view.getGlobalVisibleRect(rect2);
            if (rect2.right > rect.left && rect2.left < rect.right && rect2.top < rect.bottom && rect2.bottom > rect.top) {
                return true;
            }
        }
        return false;
    }

    public static boolean q(View view, int i) {
        Object tag = view.getTag(i);
        return (tag instanceof Boolean) && ((Boolean) tag).booleanValue();
    }

    static boolean r(View view, View view2) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        Rect rect2 = new Rect();
        view2.getGlobalVisibleRect(rect2);
        return rect.bottom > rect2.top && rect.top < rect2.bottom;
    }

    public static boolean s(int i) {
        return i == 61 || i == 21 || i == 22 || i == 19 || i == 20 || i == 66;
    }

    public static boolean t(ill illVar) {
        return !illVar.p();
    }

    public static final void u(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            View view = (View) entry.getKey();
            imv imvVar = (imv) entry.getValue();
            view.setFocusable(imvVar.a);
            view.setFocusableInTouchMode(imvVar.b);
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).setDescendantFocusability(imvVar.d);
            }
            view.setKeyboardNavigationCluster(imvVar.c);
        }
    }

    private static imv v(View view, Map map) {
        imv imvVar = (imv) map.get(view);
        if (imvVar != null) {
            return imvVar;
        }
        return new imv(view.isFocusable(), view.isFocusableInTouchMode(), view instanceof ViewGroup ? ((ViewGroup) view).getDescendantFocusability() : -1, view.isKeyboardNavigationCluster());
    }

    private final void w(ViewGroup viewGroup) {
        if (q(viewGroup, R.id.id_0x7f0b0587)) {
            return;
        }
        this.b.m(viewGroup, new gyr(this, 3), true);
    }

    private static void x(boolean z, ViewGroup viewGroup, int i, int i2) {
        if (z && (viewGroup instanceof RecyclerView)) {
            ((RecyclerView) viewGroup).aw(i, i2, null);
        } else {
            viewGroup.scrollBy(i, i2);
        }
    }

    private static void y(View view, boolean z, Map map) {
        imv imvVarV = v(view, map);
        imvVarV.a = view.isFocusable();
        imvVarV.b = view.isFocusableInTouchMode();
        map.put(view, imvVarV);
        view.setFocusable(z);
        view.setFocusableInTouchMode(z);
    }

    private static void z(View view, boolean z, Map map) {
        imv imvVarV = v(view, map);
        imvVarV.c = view.isKeyboardNavigationCluster();
        map.put(view, imvVarV);
        view.setKeyboardNavigationCluster(z);
    }

    public final View a(ViewGroup viewGroup, View view, int i, boolean z) {
        View viewFindNextFocus;
        View view2 = null;
        if (z) {
            viewFindNextFocus = this.d.findNextKeyboardNavigationCluster(viewGroup, view, i);
            if (!viewFindNextFocus.isKeyboardNavigationCluster()) {
                viewFindNextFocus = null;
            }
        } else {
            viewFindNextFocus = this.d.findNextFocus(viewGroup, view, i);
        }
        if (viewFindNextFocus == null) {
            return viewFindNextFocus;
        }
        if (i != 17) {
            if (i != 66) {
                return viewFindNextFocus;
            }
            i = 66;
        }
        if (r(viewFindNextFocus, view)) {
            return viewFindNextFocus;
        }
        for (ViewParent parent = view.getParent(); parent != viewGroup && (parent instanceof ViewGroup); parent = parent.getParent()) {
            View viewFindNextKeyboardNavigationCluster = z ? this.d.findNextKeyboardNavigationCluster((ViewGroup) parent, view, i) : this.d.findNextFocus((ViewGroup) parent, view, i);
            if (viewFindNextKeyboardNavigationCluster != null && r(viewFindNextKeyboardNavigationCluster, view) && (!z || viewFindNextKeyboardNavigationCluster.isKeyboardNavigationCluster())) {
                view2 = viewFindNextKeyboardNavigationCluster;
            }
        }
        return view2;
    }

    public final View b(ViewGroup viewGroup, boolean z) {
        if (viewGroup.isFocusable() && viewGroup.isFocusableInTouchMode()) {
            return viewGroup;
        }
        View viewFindNextFocus = this.d.findNextFocus(viewGroup, null, true != z ? 2 : 1);
        if (viewFindNextFocus == null) {
            return this.d.findNextFocus(viewGroup, null, z != this.j ? 17 : 66);
        }
        return viewFindNextFocus;
    }

    public final void c() {
        pvs pvsVar = this.w;
        if (pvsVar != null) {
            pvsVar.cancel(false);
            this.w = null;
        }
    }

    public final void d() {
        ViewGroup viewGroup = this.l;
        if (viewGroup != null && this.i != -1) {
            w(viewGroup);
        }
        this.l = null;
        this.i = -1;
    }

    public final void e() {
        View view = this.k;
        if (view != null) {
            view.removeOnAttachStateChangeListener(this.s);
            this.k.removeOnLayoutChangeListener(this.t);
            this.k = null;
        }
        this.o.a();
    }

    public final void f(View view) {
        if (this.b == null || !A(view)) {
            return;
        }
        view.getGlobalVisibleRect(this.e);
        imx imxVar = this.o;
        Rect rect = this.e;
        boolean zQ = q(view, R.id.id_0x7f0b00ef);
        boolean zContains = this.x.contains(this.l);
        View view2 = imxVar.d;
        if (view2 == null) {
            return;
        }
        float dimensionPixelSize = imxVar.a.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0706b4);
        int i = rect.right - rect.left;
        int i2 = rect.bottom - rect.top;
        int[] iArr = new int[2];
        imxVar.c.getLocationOnScreen(iArr);
        float f = dimensionPixelSize + dimensionPixelSize;
        int i3 = (int) (i + f);
        int i4 = (int) (i2 + f);
        if (zQ) {
            int iMax = Math.max(i3, i4);
            view2.setLayoutParams(new FrameLayout.LayoutParams(iMax, iMax));
            view2.setBackgroundResource(R.drawable.drawable_0x7f0804e8);
        } else {
            view2.setLayoutParams(new FrameLayout.LayoutParams(i3, i4));
            view2.setBackgroundResource(R.drawable.drawable_0x7f0804e9);
        }
        imxVar.b();
        imxVar.c();
        if (zContains) {
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            imxVar.e = new PopupWindow(view2, i3, i4);
            imxVar.e.showAtLocation(imxVar.c, 0, (int) ((iArr2[0] - dimensionPixelSize) - iArr[0]), (int) ((iArr2[1] - dimensionPixelSize) - iArr[1]));
            return;
        }
        lhg lhgVarA = lhh.a();
        lhgVarA.k(view2);
        lhgVarA.c(view);
        lhgVarA.h(4096);
        lhgVarA.n((int) ((rect.left - dimensionPixelSize) + iArr[0]));
        lhgVarA.l((int) ((rect.top - dimensionPixelSize) + iArr[1]));
        lhgVarA.f(1);
        imxVar.b.l(lhgVarA.a());
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004f A[PHI: r6
      0x004f: PHI (r6v3 android.view.View) = (r6v2 android.view.View), (r6v6 android.view.View) binds: [B:15:0x0027, B:21:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    public final void g(int i) {
        View viewG;
        if (!this.g || this.l == null) {
            return;
        }
        HashMap map = new HashMap();
        m(this.l, map);
        View viewB = null;
        if (i == -1 || ((viewG = this.l.findViewById(i)) != null && !viewG.isShown())) {
            viewG = null;
        }
        if (viewG == null) {
            viewG = mmn.g(new fvt(16), this.l);
            if (viewG != null && viewG.isFocusable() && viewG.isFocusableInTouchMode()) {
                viewB = viewG;
            } else if (viewG instanceof ViewGroup) {
                viewB = b((ViewGroup) viewG, false);
            }
        } else {
            viewB = viewG;
        }
        if (viewB == null) {
            viewB = b(this.l, false);
        }
        p(viewB);
        u(map);
    }

    public final void h(int i) {
        e();
        c();
        this.w = jbv.b.schedule(new sf(this, i, 16), 200L, TimeUnit.MILLISECONDS);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:58:0x0110  */
    /* JADX WARN: Code duplicated, block: B:59:0x0112  */
    public final void i(int i) {
        int i2;
        int width;
        int i3;
        int i4;
        boolean z;
        int i5;
        int height;
        ViewGroup viewGroup;
        if (this.k == null || this.l == null) {
            return;
        }
        Map map = new HashMap();
        m(this.l, map);
        PageableCandidatesHolderView pageableCandidatesHolderView = (PageableCandidatesHolderView) mmn.k(new fvt(13), this.k);
        ViewGroup viewGroupK = mmn.k(new fvt(14), this.k);
        View viewA = null;
        if (pageableCandidatesHolderView != null) {
            View viewFindNextFocus = this.d.findNextFocus(pageableCandidatesHolderView, this.k, i);
            if (viewFindNextFocus != null) {
                viewA = viewFindNextFocus;
            } else if (i == 130) {
                if (!pageableCandidatesHolderView.F() && pageableCandidatesHolderView.l) {
                    pageableCandidatesHolderView.G();
                    viewA = b(pageableCandidatesHolderView, false);
                }
            } else if (i == 33) {
                if (!pageableCandidatesHolderView.E()) {
                    pageableCandidatesHolderView.H();
                    viewA = b(pageableCandidatesHolderView, false);
                }
                i = 33;
            }
        } else if (viewGroupK != null) {
            ViewGroup viewGroupK2 = mmn.k(new fvt(17), viewGroupK);
            Rect rect = new Rect();
            mmn.s(this.k, viewGroupK, rect);
            ViewGroup viewGroup2 = viewGroupK2 != null ? viewGroupK2 : viewGroupK;
            Rect rect2 = new Rect();
            this.k.getGlobalVisibleRect(rect2);
            Rect rect3 = new Rect();
            viewGroup2.getGlobalVisibleRect(rect3);
            int i6 = rect3.right + rect3.left;
            int i7 = (rect2.right + rect2.left) / 2;
            int i8 = i6 / 2;
            if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        if (i == 130) {
                            int i9 = rect.bottom;
                            if (viewGroupK.canScrollVertically(1) && i9 >= viewGroupK.getHeight()) {
                                i5 = rect.bottom;
                                height = this.k.getHeight() / 2;
                                i4 = i5 - height;
                                i3 = 0;
                            }
                        }
                    } else if (rect.right >= viewGroup2.getWidth() || i7 > i8) {
                        i2 = rect.right;
                        width = this.k.getWidth() / 2;
                        i3 = i2 - width;
                        i4 = 0;
                    }
                    i3 = 0;
                    i4 = 0;
                } else {
                    i5 = rect.top;
                    if (!viewGroupK.canScrollVertically(-1) || i5 > 0) {
                        i3 = 0;
                        i4 = 0;
                    } else {
                        height = viewGroupK.getHeight() / 2;
                        i4 = i5 - height;
                        i3 = 0;
                    }
                }
            } else if (rect.left < 0 || i7 < i8) {
                i2 = rect.left;
                width = viewGroup2.getWidth() / 2;
                i3 = i2 - width;
                i4 = 0;
            } else {
                i3 = 0;
                i4 = 0;
            }
            if (i3 != 0) {
                if (viewGroupK2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                x(z, viewGroupK, i3, i4);
            } else if (i4 != 0) {
                i3 = 0;
                if (viewGroupK2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                x(z, viewGroupK, i3, i4);
            }
            m(this.l, map);
            View viewA2 = a(viewGroupK, this.k, i, false);
            if (viewA2 != null) {
                boolean z2 = viewGroupK2 != null;
                e();
                Rect rect4 = new Rect();
                mmn.s(this.l, this.r, rect4);
                Rect rect5 = new Rect();
                mmn.s(viewGroupK, this.l, rect5);
                Rect rect6 = new Rect();
                mmn.s(viewA2, viewGroupK, rect6);
                int height2 = rect6.top + ((viewA2.getHeight() - Math.min((rect4.bottom - rect4.top) - rect5.top, viewGroupK.getHeight())) / 2);
                int iMin = this.j ? Math.min(rect5.right, viewGroupK.getWidth()) : Math.min((rect4.right - rect4.left) - rect5.left, viewGroupK.getWidth());
                boolean z3 = this.j;
                int width2 = (rect6.left + (viewA2.getWidth() / 2)) - (iMin / 2);
                if (z3) {
                    width2 += rect5.left;
                }
                x(z2, viewGroupK, width2, height2);
                viewA = viewA2;
            }
        }
        if (viewA == null) {
            viewA = a(this.l, this.k, i, false);
        }
        if (viewA == null && (viewGroup = this.l) != null) {
            this.b.j(viewGroup);
        }
        p(viewA);
        u(map);
    }

    public final void j() {
        View view = this.v;
        if (view != null) {
            mkd.aF(this.b, view);
        }
        this.o.a();
    }

    public final void k() {
        View view = this.v;
        if (view == null || this.r == null || this.b.n(view)) {
            return;
        }
        View view2 = this.r;
        lhg lhgVarA = lhh.a();
        lhgVarA.c(view2);
        lhgVarA.k(this.v);
        lhgVarA.h(4096);
        lhgVarA.n(0);
        lhgVarA.l(0);
        lhgVarA.f(Integer.MAX_VALUE);
        lhgVarA.d = this.u;
        this.b.l(lhgVarA.a());
    }

    public final void l(View view) {
        this.c.remove(view);
        this.x.remove(view);
        if (this.g && view == this.l && !this.c.isEmpty()) {
            o((ViewGroup) nok.T(this.c));
            g(-1);
        }
    }

    public final void m(View view, Map map) {
        if (view == null) {
            return;
        }
        int i = 0;
        if (!map.containsKey(view)) {
            if (view.isClickable() && !q(view, R.id.id_0x7f0b0586) && view.isShown() && ((!view.isFocusable() || !view.isFocusableInTouchMode()) && A(view))) {
                y(view, true, map);
            }
            if (((view instanceof RecyclerView) || q(view, R.id.id_0x7f0b0586) || !view.isClickable() || !A(view)) && view != this.k && view.isFocusable() && (!view.isInTouchMode() || view.isFocusableInTouchMode())) {
                y(view, false, map);
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (viewGroup.getDescendantFocusability() != 262144 && q(view, R.id.id_0x7f0b0585)) {
                    imv imvVarV = v(viewGroup, map);
                    imvVarV.d = viewGroup.getDescendantFocusability();
                    map.put(viewGroup, imvVarV);
                    viewGroup.setDescendantFocusability(262144);
                }
            }
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        while (true) {
            ViewGroup viewGroup2 = (ViewGroup) view;
            if (i >= viewGroup2.getChildCount()) {
                return;
            }
            m(viewGroup2.getChildAt(i), map);
            i++;
        }
    }

    public final void n(View view, Map map) {
        if (view == null) {
            return;
        }
        int i = 0;
        if (view.isKeyboardNavigationCluster()) {
            if (mmn.g(new fvt(11), view) == null) {
                z(view, false, map);
            }
        } else if (view.isFocusable() && view.isFocusableInTouchMode()) {
            z(view, true, map);
        } else {
            if (!(view instanceof ViewGroup)) {
                return;
            }
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    return;
                }
                n(viewGroup.getChildAt(i), map);
                i++;
            }
        }
    }

    public final void o(ViewGroup viewGroup) {
        e();
        if (this.i != -1 && this.c.contains(this.l)) {
            this.l.removeOnLayoutChangeListener(this.t);
            w(this.l);
        }
        this.l = viewGroup;
        viewGroup.addOnLayoutChangeListener(this.t);
        if (this.x.contains(this.l)) {
            this.i = -1;
        } else {
            this.b.m(this.l, new gyr(this, 4), true);
        }
    }

    public final void p(View view) {
        if (view != null) {
            View view2 = this.k;
            if (view2 != null) {
                view2.removeOnAttachStateChangeListener(this.s);
                this.k.removeOnLayoutChangeListener(this.t);
            }
            this.k = view;
            view.addOnAttachStateChangeListener(this.s);
            this.k.addOnLayoutChangeListener(this.t);
        }
        View view3 = this.k;
        if (view3 != null) {
            f(view3);
        }
    }
}
