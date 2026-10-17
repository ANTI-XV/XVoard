package defpackage;

import android.R;
import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhc extends lgq {
    public final lhb n;
    public final Set o;
    public final ArrayList p;
    public glx q;
    private final int[] r;
    private final int[] s;

    public lhc(Context context, lhd lhdVar) {
        super(context, lhdVar);
        this.o = new HashSet();
        this.r = new int[2];
        this.s = new int[2];
        this.p = new ArrayList();
        lhb lhbVar = new lhb(this, context);
        this.n = lhbVar;
        lhbVar.setLayoutDirection(0);
    }

    private final int F(View view, int i, int i2, int i3, int i4) {
        lhh lhhVarR = r(view);
        if (lhhVarR != null) {
            while (true) {
                int i5 = i + i2;
                int i6 = i2 > 0 ? i5 - 1 : i5;
                if (i6 < 0 || i6 >= this.p.size()) {
                    break;
                }
                View childAt = (View) this.p.get(i6);
                if (childAt != null) {
                    childAt = ((ViewGroup) childAt).getChildAt(0);
                }
                lhh lhhVarR2 = childAt != null ? r(childAt) : null;
                if (lhhVarR2 == null || (lhhVarR2.c & i3) != i4 || ((i3 == 8192 && lhhVarR.b != lhhVarR2.b) || ((i2 > 0 && lhhVarR.d <= lhhVarR2.d) || (i2 < 0 && lhhVarR2.d <= lhhVarR.d)))) {
                    break;
                }
                i = i5;
            }
        }
        return i;
    }

    @Override // defpackage.lgq
    public final boolean A() {
        this.n.getLocationOnScreen(this.s);
        int[] iArr = this.s;
        int[] iArr2 = this.r;
        return (iArr2[0] == iArr[0] && iArr2[1] == iArr[1]) ? false : true;
    }

    @Override // defpackage.lgq
    protected final boolean B(View view) {
        View view2;
        View view3 = this.i;
        if (view3 == null || view3.getWindowToken() == null || (view2 = this.i) == null || view2.getWindowToken() == null) {
            return false;
        }
        if (this.n.getWindowToken() != view2.getWindowToken()) {
            View viewFindViewById = view2.getRootView().findViewById(R.id.content);
            if (!(viewFindViewById instanceof FrameLayout)) {
                return false;
            }
            x(this.n);
            ((FrameLayout) viewFindViewById).addView(this.n, -1, -1);
        }
        return view.getWindowToken() == this.n.getWindowToken();
    }

    @Override // defpackage.lgq, defpackage.lgs
    public final int a(View view) {
        ViewParent parent = view.getParent();
        while ((parent instanceof ViewGroup) && parent != this.n) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this.n) {
            return this.p.indexOf(view);
        }
        return -1;
    }

    @Override // defpackage.lgq, defpackage.lgs
    public final View b() {
        return this.n;
    }

    @Override // defpackage.lgq, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationCancel(Animator animator) {
    }

    @Override // defpackage.lgq, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationRepeat(Animator animator) {
    }

    @Override // defpackage.lgq, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationStart(Animator animator) {
    }

    @Override // defpackage.lgq
    public final List t() {
        return owk.o(this.o);
    }

    @Override // defpackage.lgq
    public final void v() {
        ViewTreeObserver viewTreeObserver;
        this.n.removeAllViews();
        this.p.clear();
        x(this.n);
        if (!this.f.isEmpty()) {
            ArrayList arrayListS = super.s();
            int size = arrayListS.size();
            for (int i = 0; i < size; i++) {
                ((lgr) arrayListS.get(i)).a();
            }
        }
        View view = this.i;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.m);
        }
        int i2 = this.c.d;
        for (int i3 = 0; i3 < i2; i3++) {
            super.C((View) this.c.c(i3), (rom) this.c.f(i3), true);
        }
        this.c.clear();
        this.d.clear();
        this.k = true;
        try {
            int i4 = this.f.d;
            for (int i5 = 0; i5 < i4; i5++) {
                lgo lgoVar = (lgo) this.f.f(i5);
                lhh lhhVar = lgoVar.a;
                lgr lgrVar = lhhVar.j;
                if (lgrVar != null) {
                    View view2 = lhhVar.a;
                    lgrVar.g();
                }
                lgoVar.b(lgp.HIDING);
                lgoVar.b(lgp.HIDDEN);
                lgoVar.b(lgp.DETACHED);
            }
            this.b.clear();
            this.f.clear();
            this.k = false;
            akc akcVar = new akc(this.g);
            while (akcVar.hasNext()) {
                ((View) akcVar.next()).removeOnLayoutChangeListener(this.l);
            }
            this.g.clear();
            this.i = null;
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                x((View) it.next());
            }
            this.o.clear();
        } catch (Throwable th) {
            this.b.clear();
            this.f.clear();
            this.k = false;
            akc akcVar2 = new akc(this.g);
            while (akcVar2.hasNext()) {
                ((View) akcVar2.next()).removeOnLayoutChangeListener(this.l);
            }
            this.g.clear();
            this.i = null;
            throw th;
        }
    }

    @Override // defpackage.lgq
    protected final void w(View view) {
        if (this.o.remove(view)) {
            lha lhaVar = (lha) view.getParent();
            view.clearFocus();
            lhaVar.removeAllViews();
            this.n.post(new kwj(this, lhaVar, 7, null));
        }
    }

    @Override // defpackage.lgq
    protected final void z(View view, View view2, float[] fArr, int i, boolean z) {
        boolean z2;
        lha lhaVar;
        int iF;
        if (this.o.add(view)) {
            lha lhaVar2 = new lha(this.h.W());
            x(view);
            lhaVar2.addView(view);
            this.n.addView(lhaVar2);
            lhaVar = lhaVar2;
            z2 = true;
        } else {
            z2 = z;
            lhaVar = (lha) view.getParent();
        }
        if (z2) {
            this.p.remove(lhaVar);
            int i2 = i & 8192;
            int size = this.p.size();
            if (i2 != 0) {
                iF = F(view, a(view2) + 1, 1, 8192, 8192);
            } else if ((i & 1024) != 0) {
                iF = F(view, 0, 1, 1024, 1024);
            } else if ((i & 4096) != 0) {
                iF = F(view, size, -1, 4096, 4096);
            } else {
                int i3 = this.f.d;
                int i4 = 0;
                for (int i5 = 0; i5 < i3; i5++) {
                    if ((((lgo) this.f.f(i5)).a.c & 4096) != 0) {
                        i4++;
                    }
                }
                iF = F(view, size - i4, -1, 13312, 0);
            }
            this.p.add(iF, lhaVar);
            this.n.invalidate();
            this.n.requestLayout();
        }
        lhaVar.a = (i & 256) != 256;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            lhaVar.setClipChildren(viewGroup.getClipChildren());
            lhaVar.setClipToPadding(viewGroup.getClipToPadding());
        }
        lhaVar.setEnabled(view.isEnabled());
        this.n.getLocationOnScreen(this.r);
        this.n.setClipChildren(false);
        lhaVar.setX(fArr[0] - this.r[0]);
        lhaVar.setY(fArr[1] - this.r[1]);
    }
}
