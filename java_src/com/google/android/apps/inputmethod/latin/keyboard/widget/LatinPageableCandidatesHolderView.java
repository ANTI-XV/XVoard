package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.a;
import defpackage.brm;
import defpackage.brn;
import defpackage.div;
import defpackage.dkf;
import defpackage.dkg;
import defpackage.dkk;
import defpackage.dkl;
import defpackage.hrl;
import defpackage.jqt;
import defpackage.juw;
import defpackage.khy;
import defpackage.khz;
import defpackage.kib;
import defpackage.kil;
import defpackage.kim;
import defpackage.kix;
import defpackage.ksh;
import defpackage.ktc;
import defpackage.mjz;
import defpackage.mlb;
import defpackage.mme;
import defpackage.mpo;
import defpackage.mvt;
import defpackage.oqx;
import defpackage.pdk;
import defpackage.pdn;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinPageableCandidatesHolderView extends brm implements kim, mlb {
    private static final pdn m = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView");
    public kil e;
    public final List f;
    public khz g;
    public khz h;
    public int i;
    public final khy j;
    public boolean k;
    public final mvt l;
    private final kix n;
    private SoftKeyView o;
    private final int p;
    private final brn q;
    private int r;
    private juw s;
    private juw t;
    private final dkf u;
    private mjz v;
    private boolean w;
    private hrl x;

    public LatinPageableCandidatesHolderView(Context context, AttributeSet attributeSet) {
        int i;
        int i2;
        super(context, attributeSet);
        this.f = new ArrayList();
        dkl dklVar = new dkl(this);
        this.q = dklVar;
        this.l = new mvt();
        int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "row_background", 0);
        int iC = mpo.c(context, attributeSet, null, "row_count", 4);
        if (iC < 0) {
            ((pdk) m.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView", "<init>", 162, "LatinPageableCandidatesHolderView.java")).u("rowCount [%d] < 0", iC);
            i = 4;
        } else {
            i = iC;
        }
        int iC2 = mpo.c(context, attributeSet, null, "max_candidates_per_row", 6);
        if (iC2 < 0) {
            ((pdk) m.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView", "<init>", 169, "LatinPageableCandidatesHolderView.java")).u("maxCandidatesPerRow [%d] < 0", iC2);
            i2 = 6;
        } else {
            i2 = iC2;
        }
        this.p = i * i2;
        dkf dkfVar = new dkf(context, new dkg(context, attributeSet), false);
        this.u = dkfVar;
        this.j = new khy(context, dkfVar, i2, i, attributeResourceValue);
        df(dklVar);
        kix kixVar = new kix(context);
        this.n = kixVar;
        kixVar.a = this.d;
    }

    public final void A(khz khzVar) {
        SoftKeyView softKeyViewE;
        khz khzVar2 = this.g;
        if (khzVar == khzVar2) {
            kil kilVar = this.e;
            int i = khzVar2.a;
            kilVar.fr(this);
        }
        if (khzVar.e) {
            this.l.J(khzVar.a, (khzVar.d + this.l.H(khzVar.a)) - 1);
            post(new dkk(this, 0));
        } else if (this.r <= 0) {
            int i2 = (this.p - khzVar.d) + 1;
            this.r = i2;
            this.e.cT(i2);
        }
        juw juwVar = this.s;
        if (juwVar == null) {
            juw juwVar2 = this.t;
            if (juwVar2 == null || (softKeyViewE = khzVar.e(juwVar2)) == null) {
                return;
            }
            C(softKeyViewE);
            return;
        }
        SoftKeyView softKeyViewE2 = khzVar.e(juwVar);
        if (softKeyViewE2 == null) {
            post(new dkk(this, 2));
            return;
        }
        this.g = khzVar;
        C(softKeyViewE2);
        this.t = this.s;
        this.s = null;
        post(new div(this, khzVar, 2));
    }

    public final void B() {
        int iE = this.l.E();
        if (iE == 0) {
            if (this.f.isEmpty()) {
                return;
            }
            this.l.K(0, 0);
            this.q.d();
            return;
        }
        int iF = this.l.F();
        int i = iF - 1;
        if (iF == iE) {
            int iG = this.l.G(i);
            if (iG == -1) {
                throw new RuntimeException(a.aA(i, "The candidate finish index list should have value for page:"));
            }
            if (iG < this.f.size()) {
                this.l.K(iF, iG + 1);
                this.q.d();
            }
        }
    }

    public final void C(SoftKeyView softKeyView) {
        if (this.g == null) {
            return;
        }
        SoftKeyView softKeyView2 = this.o;
        if (softKeyView2 != null) {
            softKeyView2.setSelected(false);
            kib kibVar = (kib) this.o.getParent();
            if (kibVar != null && this.w) {
                kibVar.c(false);
            }
        }
        this.o = softKeyView;
        if (softKeyView != null) {
            softKeyView.setSelected(true);
            kib kibVar2 = (kib) this.o.getParent();
            if (kibVar2 != null) {
                if (this.w) {
                    kibVar2.c(true);
                }
                this.g.g = kibVar2;
            }
        }
    }

    @Override // defpackage.kim
    public final void D(kil kilVar) {
        this.e = kilVar;
    }

    @Override // defpackage.kik
    public final boolean E() {
        khz khzVar = this.g;
        return khzVar == null || khzVar.a == 0;
    }

    @Override // defpackage.kik
    public final boolean F() {
        int iH;
        khz khzVar = this.g;
        return khzVar == null || (iH = this.l.H(khzVar.a)) == -1 || iH + this.g.d == this.f.size();
    }

    @Override // defpackage.kik
    public final void G() {
        if (F()) {
            return;
        }
        dh(this.g.a + 1, false);
    }

    @Override // defpackage.kik
    public final void H() {
        if (E()) {
            return;
        }
        dh(this.g.a - 1, false);
    }

    @Override // defpackage.mkk
    public final int a() {
        return this.f.size();
    }

    @Override // defpackage.mkk
    public final int c() {
        return -1;
    }

    @Override // defpackage.mkk
    public final /* synthetic */ juw e(int i) {
        return null;
    }

    @Override // defpackage.mkk
    public final juw er() {
        return null;
    }

    @Override // defpackage.mkk
    public final juw f(ktc ktcVar) {
        int i;
        hrl hrlVar = this.x;
        int iN = -1;
        if (hrlVar != null && this.w) {
            iN = hrlVar.n(ktcVar);
        }
        if (iN >= 0) {
            return this.g.a(iN);
        }
        switch (ktcVar.c) {
            case 19:
                i = 33;
                break;
            case 20:
                i = 130;
                break;
            case 21:
                i = 17;
                break;
            case 22:
                i = 66;
                break;
            default:
                return null;
        }
        if (this.o == null) {
            return g();
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, this.o, i);
        if (viewFindNextFocus instanceof SoftKeyView) {
            C((SoftKeyView) viewFindNextFocus);
        } else if (i == 17) {
            khz khzVar = this.g;
            if (khzVar != null && !khzVar.j()) {
                SoftKeyView softKeyViewD = khzVar.d();
                if (softKeyViewD != null) {
                    C(softKeyViewD);
                }
            } else {
                if (E()) {
                    return null;
                }
                H();
            }
        } else if (i != 33) {
            if (i == 66) {
                khz khzVar2 = this.g;
                if (khzVar2 == null || khzVar2.k()) {
                    G();
                } else {
                    SoftKeyView softKeyViewB = khzVar2.b();
                    if (softKeyViewB != null) {
                        C(softKeyViewB);
                    }
                }
            } else if (i == 130) {
                G();
            }
        } else {
            if (E()) {
                return null;
            }
            H();
        }
        return (juw) this.o.d.b(ksh.PRESS).b().e;
    }

    @Override // defpackage.mkk
    public final juw g() {
        SoftKeyView softKeyViewC;
        khz khzVar;
        this.k = true;
        if (this.i == 0 && (khzVar = this.g) != null) {
            mvt mvtVar = this.l;
            List list = this.f;
            int iH = mvtVar.H(khzVar.a);
            juw juwVar = iH < list.size() ? (juw) this.f.get(iH) : null;
            this.s = juwVar;
            return juwVar;
        }
        khz khzVar2 = this.g;
        if (khzVar2 == null || (softKeyViewC = khzVar2.c()) == null) {
            return null;
        }
        C(softKeyViewC);
        juw juwVar2 = (juw) softKeyViewC.d.b(ksh.PRESS).b().e;
        this.t = juwVar2;
        return juwVar2;
    }

    @Override // defpackage.mkk
    public final juw h() {
        return null;
    }

    @Override // defpackage.mka
    public final SoftKeyView i() {
        return null;
    }

    @Override // defpackage.mka
    public final List j(List list) {
        throw null;
    }

    @Override // defpackage.mka
    public final void k(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f.addAll(list);
        this.r -= list.size();
        khz khzVar = this.h;
        if (khzVar != null) {
            khzVar.f(this.f, y(khzVar));
            A(this.h);
        } else if (isShown()) {
            B();
        }
    }

    @Override // defpackage.mkk
    public final void l() {
        this.f.clear();
        this.l.I();
        this.r = 0;
        this.s = null;
        this.t = null;
        this.o = null;
        this.k = false;
        this.g = null;
        this.h = null;
        this.q.d();
        this.e.fr(this);
    }

    @Override // defpackage.mkk
    public final void m(boolean z) {
        this.w = z;
        khz khzVar = this.g;
        if (khzVar != null) {
            boolean z2 = false;
            if (this.k && z) {
                z2 = true;
            }
            khzVar.i(z2);
        }
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        this.u.j = oqxVar;
    }

    @Override // defpackage.brm, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        if (i5 != 0 && this.i == 0) {
            this.i = i5;
            khz khzVar = this.h;
            if (khzVar != null) {
                khzVar.h(i5);
                khz khzVar2 = this.h;
                khzVar2.f(this.f, y(khzVar2));
                A(this.h);
                this.h.forceLayout();
                this.h.measure(View.MeasureSpec.makeMeasureSpec(this.h.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.h.getMeasuredHeight(), 1073741824));
            }
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // defpackage.brm, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
    }

    @Override // defpackage.brm, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        kix kixVar = this.n;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        kixVar.a(motionEvent);
        return zOnTouchEvent;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            B();
        }
    }

    @Override // defpackage.mkk
    public final void p(int[] iArr) {
        this.x = new hrl(iArr);
        this.u.l = iArr;
    }

    @Override // defpackage.mkk
    public final void q(float f) {
        this.u.g = f;
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.u.k = z;
    }

    @Override // defpackage.mka
    public final void s(mjz mjzVar) {
        throw null;
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        this.u.h = f;
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        this.u.i = mmeVar;
    }

    @Override // defpackage.mka
    public final boolean v() {
        return false;
    }

    @Override // defpackage.mka
    public final boolean w() {
        throw null;
    }

    @Override // defpackage.mkk
    public final boolean x(juw juwVar) {
        SoftKeyView softKeyViewE;
        if (juwVar == null) {
            C(null);
            this.k = false;
            return true;
        }
        this.k = true;
        khz khzVar = this.g;
        if (khzVar != null && (softKeyViewE = khzVar.e(juwVar)) != null) {
            this.t = juwVar;
            C(softKeyViewE);
            return true;
        }
        if (!this.f.contains(juwVar)) {
            return false;
        }
        this.s = juwVar;
        return true;
    }

    public final int y(khz khzVar) {
        return this.l.H(khzVar.a);
    }

    @Override // defpackage.kim
    public final int z() {
        return this.p;
    }
}
