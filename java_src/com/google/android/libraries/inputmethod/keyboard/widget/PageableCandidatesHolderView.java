package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import defpackage.a;
import defpackage.brm;
import defpackage.brn;
import defpackage.hrl;
import defpackage.jqr;
import defpackage.jqt;
import defpackage.juw;
import defpackage.jzq;
import defpackage.jzv;
import defpackage.khy;
import defpackage.khz;
import defpackage.kib;
import defpackage.kil;
import defpackage.kim;
import defpackage.kin;
import defpackage.kis;
import defpackage.kiw;
import defpackage.kix;
import defpackage.ksh;
import defpackage.ktc;
import defpackage.mhf;
import defpackage.mjz;
import defpackage.mkg;
import defpackage.mki;
import defpackage.mkj;
import defpackage.mlb;
import defpackage.mme;
import defpackage.mmn;
import defpackage.mng;
import defpackage.mpo;
import defpackage.mvt;
import defpackage.oqx;
import defpackage.orf;
import defpackage.peq;
import defpackage.peu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PageableCandidatesHolderView extends brm implements kim, mlb {
    private int A;
    private juw B;
    private juw C;
    private final mki D;
    private final kiw E;
    private mjz F;
    private final Context G;
    private boolean H;
    private hrl I;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public boolean l;
    public kil m;
    public final List n;
    public khz o;
    public khz p;
    public int q;
    public final khy r;
    public boolean s;
    public final mvt t;
    private final boolean v;
    private final kix w;
    private SoftKeyView x;
    private final int y;
    private final brn z;
    private static final peu u = jqr.a;
    public static final int e = R.id.key_pos_show_more_candidates;

    public PageableCandidatesHolderView(Context context, int i, int i2, int i3, boolean z, boolean z2, int i4, int i5, boolean z3, boolean z4, boolean z5, mki mkiVar, kiw kiwVar) {
        super(context);
        this.n = new ArrayList();
        kin kinVar = new kin(this);
        this.z = kinVar;
        this.t = new mvt();
        this.G = context;
        this.f = z;
        this.g = z2;
        this.h = i4;
        this.i = i5;
        this.v = z3;
        this.j = z4;
        this.y = i3;
        this.k = z5;
        this.D = mkiVar;
        this.E = kiwVar;
        khy khyVar = new khy(context, mkiVar, i2, i, 0);
        khyVar.b(kiwVar);
        this.r = khyVar;
        df(kinVar);
        kix kixVar = new kix(context);
        this.w = kixVar;
        kixVar.a = this.d;
        setClipToOutline(true);
    }

    private final boolean K() {
        khz khzVar = this.o;
        return khzVar == null || khzVar.j();
    }

    private final boolean L(boolean z) {
        khz khzVar = this.o;
        if (khzVar == null || khzVar.findViewById(e) == null || !this.v || !this.o.l(z, false)) {
            return false;
        }
        this.l = z;
        return true;
    }

    public final void A(khz khzVar) {
        SoftKeyView softKeyViewE;
        khz khzVar2 = this.o;
        if (khzVar == khzVar2) {
            kil kilVar = this.m;
            int i = khzVar2.a;
            kilVar.fr(this);
        }
        if (khzVar.e) {
            this.t.J(khzVar.a, (khzVar.d + this.t.H(khzVar.a)) - 1);
            post(new jzv(this, 16));
        } else if (this.A <= 0) {
            int i2 = (this.y - khzVar.d) + 1;
            this.A = i2;
            this.m.cT(i2);
        }
        juw juwVar = this.B;
        if (juwVar == null) {
            juw juwVar2 = this.C;
            if (juwVar2 == null || (softKeyViewE = khzVar.e(juwVar2)) == null) {
                return;
            }
            I(softKeyViewE);
            return;
        }
        SoftKeyView softKeyViewE2 = khzVar.e(juwVar);
        if (softKeyViewE2 == null) {
            post(new jzv(this, 17));
            return;
        }
        this.o = khzVar;
        I(softKeyViewE2);
        this.C = this.B;
        this.B = null;
        post(new jzq(this, khzVar, 13));
    }

    public final void B() {
        int iE = this.t.E();
        if (iE == 0) {
            if (this.n.isEmpty()) {
                return;
            }
            this.t.K(0, 0);
            this.z.d();
            return;
        }
        int iF = this.t.F();
        int i = iF - 1;
        if (iF == iE) {
            int iG = this.t.G(i);
            if (iG == -1) {
                throw new orf(a.aA(i, "The candidate finish index list should have value for page:"));
            }
            if (iG < this.n.size()) {
                this.t.K(iF, iG + 1);
                this.z.d();
            }
        }
    }

    public final void C() {
        this.l = !this.v;
    }

    @Override // defpackage.kim
    public final void D(kil kilVar) {
        this.m = kilVar;
    }

    @Override // defpackage.kik
    public final boolean E() {
        khz khzVar = this.o;
        return khzVar == null || khzVar.a == 0;
    }

    @Override // defpackage.kik
    public final boolean F() {
        int iH;
        khz khzVar = this.o;
        return khzVar == null || (iH = this.t.H(khzVar.a)) == -1 || iH + this.o.d == this.n.size();
    }

    @Override // defpackage.kik
    public final void G() {
        if (F()) {
            return;
        }
        dh(this.o.a + 1, false);
    }

    @Override // defpackage.kik
    public final void H() {
        if (E()) {
            return;
        }
        dh(this.o.a - 1, false);
    }

    public final void I(SoftKeyView softKeyView) {
        if (this.o == null) {
            return;
        }
        SoftKeyView softKeyView2 = this.x;
        if (softKeyView2 != null) {
            softKeyView2.setSelected(false);
            kib kibVar = (kib) this.x.getParent();
            if (kibVar != null && this.H) {
                kibVar.c(false);
            }
        }
        this.x = softKeyView;
        if (softKeyView != null) {
            softKeyView.setSelected(true);
            kib kibVar2 = (kib) this.x.getParent();
            if (kibVar2 != null) {
                if (this.H) {
                    kibVar2.c(true);
                }
                this.o.g = kibVar2;
            }
        }
    }

    public final boolean J() {
        return L(!this.l);
    }

    @Override // defpackage.mkk
    public final int a() {
        return this.n.size();
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

    /* JADX WARN: Code duplicated, block: B:32:0x004b  */
    /* JADX WARN: Code duplicated, block: B:37:0x005c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x008a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d1  */
    @Override // defpackage.mkk
    public final juw f(ktc ktcVar) {
        int i;
        View viewFindNextFocus;
        SoftKeyView softKeyViewD;
        khz khzVar;
        khz khzVar2;
        View viewFindViewById;
        hrl hrlVar = this.I;
        int iN = -1;
        if (hrlVar != null && this.H) {
            iN = hrlVar.n(ktcVar);
        }
        if (iN >= 0) {
            return this.o.a(iN);
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
        SoftKeyView softKeyView = this.x;
        if (softKeyView == null) {
            return g();
        }
        khz khzVar3 = this.o;
        if (khzVar3 == null || this.l) {
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, this.x, i);
        } else if (i != 130) {
            if (i == 66) {
                kib kibVar = khzVar3.g;
                if (softKeyView == (kibVar == null ? null : kibVar.b())) {
                    if (this.o == null && J()) {
                        viewFindNextFocus = this.o.b();
                    }
                }
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, this.x, i);
        } else if (this.o == null) {
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, this.x, i);
        } else {
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, this.x, i);
        }
        if (viewFindNextFocus instanceof SoftKeyView) {
            SoftKeyView softKeyView2 = (SoftKeyView) viewFindNextFocus;
            if (softKeyView2.d.b(ksh.PRESS).b().e instanceof mkg) {
                I(softKeyView2);
            } else if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        khzVar = this.o;
                        if (khzVar != null) {
                            G();
                        } else {
                            G();
                        }
                    } else if (i == 130) {
                        G();
                    }
                } else {
                    if (E()) {
                        L(false);
                        return null;
                    }
                    H();
                }
            } else {
                if (K()) {
                    if (!E()) {
                        H();
                    }
                    return null;
                }
                softKeyViewD = this.o.d();
                if (softKeyViewD != null) {
                    I(softKeyViewD);
                }
            }
        } else if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    khzVar = this.o;
                    if (khzVar != null || khzVar.k()) {
                        G();
                    } else {
                        SoftKeyView softKeyViewB = khzVar.b();
                        if (softKeyViewB != null) {
                            I(softKeyViewB);
                        }
                    }
                } else if (i == 130) {
                    G();
                }
            } else {
                if (E()) {
                    L(false);
                    return null;
                }
                H();
            }
        } else {
            if (K()) {
                if (!E()) {
                    H();
                }
                return null;
            }
            softKeyViewD = this.o.d();
            if (softKeyViewD != null) {
                I(softKeyViewD);
            }
        }
        if (this.g && (khzVar2 = this.o) != null && (viewFindViewById = khzVar2.findViewById(e)) != null) {
            viewFindViewById.setVisibility(true != K() ? 4 : 0);
        }
        return ((mkg) this.x.d.b(ksh.PRESS).b().e).a;
    }

    @Override // defpackage.mkk
    public final juw g() {
        SoftKeyView softKeyViewC;
        khz khzVar;
        this.s = true;
        if (this.q == 0 && (khzVar = this.o) != null) {
            mvt mvtVar = this.t;
            List list = this.n;
            int iH = mvtVar.H(khzVar.a);
            juw juwVar = iH < list.size() ? (juw) this.n.get(iH) : null;
            this.B = juwVar;
            return juwVar;
        }
        khz khzVar2 = this.o;
        if (khzVar2 == null || (softKeyViewC = khzVar2.c()) == null) {
            return null;
        }
        I(softKeyViewC);
        juw juwVar2 = ((mkg) softKeyViewC.d.b(ksh.PRESS).b().e).a;
        this.C = juwVar2;
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
        this.n.addAll(list);
        this.A -= list.size();
        khz khzVar = this.p;
        if (khzVar != null) {
            khzVar.f(this.n, y(khzVar));
            A(this.p);
        } else if (isShown()) {
            B();
        }
    }

    @Override // defpackage.mkk
    public final void l() {
        this.n.clear();
        this.t.I();
        this.A = 0;
        this.B = null;
        this.C = null;
        this.x = null;
        this.s = false;
        this.o = null;
        this.p = null;
        this.z.d();
        this.m.fr(this);
    }

    @Override // defpackage.mkk
    public final void m(boolean z) {
        this.H = z;
        khz khzVar = this.o;
        if (khzVar != null) {
            boolean z2 = false;
            if (this.s && z) {
                z2 = true;
            }
            khzVar.i(z2);
        }
    }

    @Override // defpackage.mlb
    public final void n(int i) {
        if (this.c > 0) {
            dh(0, false);
        }
        if (i <= 0) {
            return;
        }
        Context context = this.G;
        int iH = mhf.h(context, R.attr.attr_0x7f0401cf);
        float f = iH;
        int iH2 = iH + (mhf.h(context, R.attr.attr_0x7f0401d0) * (((ViewGroup) getParent()).getChildCount() - 1));
        int iD = mhf.d(this.G, R.attr.attr_0x7f040171);
        this.q = (int) ((i - (iD + iD)) * (f / iH2));
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof khz) {
                khz khzVar = (khz) childAt;
                int i3 = this.q;
                if (i3 > 0) {
                    khzVar.f = i3;
                    for (int i4 = 0; i4 < khzVar.getChildCount(); i4++) {
                        View childAt2 = khzVar.getChildAt(i4);
                        if (!(childAt2 instanceof kib)) {
                            break;
                        }
                        kib kibVar = (kib) childAt2;
                        int i5 = khzVar.b;
                        int i6 = khzVar.c;
                        kibVar.e = i3;
                        kibVar.a.f(i3, i5, i6);
                        kibVar.e();
                    }
                }
            }
        }
        this.z.d();
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        this.D.j = oqxVar;
        this.E.b = oqxVar;
    }

    @Override // defpackage.brm, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        if (i5 != 0 && this.q == 0) {
            this.q = i5;
            khz khzVar = this.p;
            if (khzVar != null) {
                khzVar.h(i5);
                khz khzVar2 = this.p;
                khzVar2.f(this.n, y(khzVar2));
                A(this.p);
                this.p.forceLayout();
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.p.getMeasuredWidth(), 1073741824);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.p.getMeasuredHeight(), true != this.f ? 0 : 1073741824);
                if (!this.f) {
                    measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    return;
                }
                this.p.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    @Override // defpackage.brm, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            int iMin = Math.min((int) (mng.q() / mmn.a(this)), View.MeasureSpec.getSize(i));
            if (iMin != View.MeasureSpec.getSize(i)) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
            } else {
                iMakeMeasureSpec = i;
            }
        } else {
            iMakeMeasureSpec = i;
        }
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            if (this.o == null) {
                setMeasuredDimension(0, 0);
                return;
            } else {
                super.onMeasure(i, i2);
                this.o.measure(i, View.MeasureSpec.makeMeasureSpec(0, 0));
                i2 = View.MeasureSpec.makeMeasureSpec(this.o.getMeasuredHeight(), 1073741824);
            }
        }
        super.onMeasure(iMakeMeasureSpec, i2);
    }

    @Override // defpackage.brm, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
    }

    @Override // defpackage.brm, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.l) {
            return false;
        }
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        this.w.a(motionEvent);
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
        this.I = new hrl(iArr);
        this.D.l = iArr;
    }

    @Override // defpackage.mkk
    public final void q(float f) {
        this.D.g = f;
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.D.k = z;
    }

    @Override // defpackage.mka
    public final void s(mjz mjzVar) {
        throw null;
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        this.D.h = f;
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        this.D.i = mmeVar;
        this.E.c = mmeVar;
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
            I((SoftKeyView) null);
            this.s = false;
            return true;
        }
        this.s = true;
        khz khzVar = this.o;
        if (khzVar != null && (softKeyViewE = khzVar.e(juwVar)) != null) {
            this.C = juwVar;
            I(softKeyViewE);
            return true;
        }
        if (!this.n.contains(juwVar)) {
            return false;
        }
        this.B = juwVar;
        return true;
    }

    public final int y(khz khzVar) {
        return this.t.H(khzVar.a);
    }

    @Override // defpackage.kim
    public final int z() {
        return this.y;
    }

    public PageableCandidatesHolderView(Context context, AttributeSet attributeSet) throws Throwable {
        int i;
        int i2;
        super(context, attributeSet);
        this.n = new ArrayList();
        kin kinVar = new kin(this);
        this.z = kinVar;
        this.t = new mvt();
        this.G = context;
        TypedArray typedArray = null;
        try {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, kis.c);
            try {
                this.f = typedArrayObtainStyledAttributes.getBoolean(3, true);
                this.i = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0);
                this.h = typedArrayObtainStyledAttributes.getInt(5, 0);
                this.g = typedArrayObtainStyledAttributes.getBoolean(1, false);
                this.v = typedArrayObtainStyledAttributes.getBoolean(4, false);
                this.j = typedArrayObtainStyledAttributes.getBoolean(2, false);
                this.k = typedArrayObtainStyledAttributes.getBoolean(0, false);
                C();
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "row_background", 0);
                int iC = mpo.c(context, attributeSet, null, "row_count", 4);
                if (iC < 0) {
                    ((peq) u.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView", "<init>", 241, "PageableCandidatesHolderView.java")).u("rowCount [%d] < 0", iC);
                    i = 4;
                } else {
                    i = iC;
                }
                int iC2 = mpo.c(context, attributeSet, null, "max_candidates_per_row", 6);
                if (iC2 < 0) {
                    ((peq) u.a(jqt.a).j("com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView", "<init>", 248, "PageableCandidatesHolderView.java")).u("maxCandidatesPerRow [%d] < 0", iC2);
                    i2 = 6;
                } else {
                    i2 = iC2;
                }
                this.y = i * i2;
                mki mkiVar = new mki(context, new mkj(context, attributeSet), mpo.k(context, attributeSet, null, "deletable_label"));
                this.D = mkiVar;
                kiw kiwVar = new kiw(context);
                this.E = kiwVar;
                khy khyVar = new khy(context, mkiVar, i2, i, attributeResourceValue);
                khyVar.b(kiwVar);
                this.r = khyVar;
                df(kinVar);
                kix kixVar = new kix(context);
                this.w = kixVar;
                kixVar.a = this.d;
                setClipToOutline(true);
                setKeyboardNavigationCluster(true);
            } catch (Throwable th) {
                th = th;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
