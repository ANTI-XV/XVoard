package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.AccessibilityFullScreenPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzw implements AutoCloseable, mmc {
    public static final /* synthetic */ int D = 0;
    public pvq A;
    public final Runnable B;
    public final kzj C;
    private int F;
    private pvq G;
    private final Runnable H;
    private int I;
    private final Runnable J;
    private pvq K;
    private final Runnable L;
    private boolean M;
    public float g;
    public float h;
    public ksh i;
    public int j;
    public boolean k;
    public boolean l;
    public SoftKeyView m;
    public lfz p;
    public final kzx q;
    public boolean s;
    public long t;
    public ArrayList u;
    public long v;
    public long w;
    public pvq x;
    public final Runnable y;
    public pvq z;
    public int a = -1;
    public float b = Float.NEGATIVE_INFINITY;
    public float c = Float.NEGATIVE_INFINITY;
    public float d = Float.NEGATIVE_INFINITY;
    public float e = Float.NEGATIVE_INFINITY;
    public float f = Float.NEGATIVE_INFINITY;
    private final Rect E = new Rect();
    public ksk n = null;
    public boolean o = false;
    public final pvu r = jbv.b;

    static {
        peu.i("softKeyDebugMgr");
    }

    public kzw(Context context, kzx kzxVar) {
        pvq pvqVar = pvm.a;
        this.G = pvqVar;
        this.H = new kyu(this, 6, null);
        this.x = pvqVar;
        this.y = new kyu(this, 3);
        this.z = pvqVar;
        this.J = new kyu(this, 4);
        this.A = pvqVar;
        this.B = new kyu(this, 7, null);
        this.K = pvqVar;
        this.L = new kyu(this, 8, null);
        this.q = kzxVar;
        Resources resources = context.getResources();
        this.C = new kzj(resources.getDimension(R.dimen.dimen_0x7f07012b), resources.getInteger(R.integer.integer_0x7f0c0022));
    }

    public static boolean J(ksh kshVar) {
        return kshVar == ksh.SLIDE_UP || kshVar == ksh.SLIDE_DOWN || kshVar == ksh.SLIDE_LEFT || kshVar == ksh.SLIDE_RIGHT;
    }

    public static boolean K(ksk kskVar) {
        return kskVar != null && J(kskVar.c);
    }

    public static boolean M(ksk kskVar) {
        if (!kskVar.i) {
            return false;
        }
        ksh kshVar = kskVar.c;
        return kshVar == ksh.PRESS || kshVar == ksh.DOUBLE_TAP || (kshVar == ksh.LONG_PRESS && kskVar.e);
    }

    static final float O(MotionEvent motionEvent) {
        return motionEvent.getRawX() - motionEvent.getX();
    }

    static final float P(MotionEvent motionEvent) {
        return motionEvent.getRawY() - motionEvent.getY();
    }

    private final long Q(kux kuxVar) {
        float f = true != this.k ? 1.0f : 1.6f;
        jpg jpgVar = kuxVar.i;
        return (long) (Math.max(jpgVar != null ? ((Long) jpgVar.e()).longValue() : kuxVar.h, this.q.b()) * f);
    }

    private final long R(kux kuxVar) {
        return Math.max(Math.min(250L, Q(kuxVar) - 100), 0L);
    }

    private static ksh S(ksh kshVar) {
        ksh kshVar2 = ksh.PRESS;
        return (kshVar == kshVar2 || kshVar == ksh.DOUBLE_TAP) ? kshVar2 : kshVar;
    }

    private final void T() {
        U();
        o();
        n();
        this.A.cancel(false);
        V();
    }

    private final void U() {
        this.w = 0L;
        this.G.cancel(false);
    }

    private final void V() {
        this.K.cancel(false);
    }

    private final void W(float f) {
        if (f > ((kzv) this.q).k) {
            aa();
        }
    }

    private final void X(View view, Rect rect) {
        mmn.s(view, ((kzv) this.q).p, rect);
    }

    private final void Y(int i) {
        View viewFindViewById;
        Drawable background;
        SoftKeyView softKeyView = this.m;
        if (softKeyView == null || (viewFindViewById = softKeyView.findViewById(R.id.id_0x7f0b02ad)) == null || (background = viewFindViewById.getBackground()) == null || !background.setLevel(i)) {
            return;
        }
        background.invalidateSelf();
    }

    private final void Z(long j) {
        if (this.G.isDone()) {
            this.w = j;
            if (this.t <= 0) {
                this.G = this.r.submit(this.H);
                return;
            }
            lfz lfzVar = this.p;
            long j2 = lfzVar != null ? lfzVar.n : 0L;
            this.G = this.r.schedule(this.H, this.t - (j2 > 0 ? Math.max(0L, SystemClock.uptimeMillis() - j2) : 0L), TimeUnit.MILLISECONDS);
        }
    }

    private final void aa() {
        A(null, this.b, this.c, 0L);
    }

    private final void ab() {
        boolean zIsDone = this.K.isDone();
        SoftKeyView softKeyView = this.m;
        T();
        SoftKeyView softKeyView2 = this.m;
        if (softKeyView2 != null) {
            softKeyView2.g(this);
            if (this.m.isPressed()) {
                this.m.setPressed(false);
            }
            Y(0);
            f().l(this.m);
            this.m = null;
        }
        if (softKeyView != null && !zIsDone) {
            softKeyView.setPressed(true);
            jbv.b.schedule(new kyu(new WeakReference(softKeyView), 5), 100L, TimeUnit.MILLISECONDS);
        }
        this.a = -1;
        this.n = null;
        this.o = false;
        this.m = null;
        this.b = Float.NEGATIVE_INFINITY;
        this.c = Float.NEGATIVE_INFINITY;
        this.d = Float.NEGATIVE_INFINITY;
        this.e = Float.NEGATIVE_INFINITY;
        this.f = Float.NEGATIVE_INFINITY;
        this.i = null;
        this.j = 0;
        this.k = false;
        this.l = false;
        this.F = 0;
        this.C.b();
    }

    private final boolean ac(ksk kskVar) {
        ksk kskVarJ = j(ksh.LONG_PRESS);
        ksh kshVar = kskVar != null ? kskVar.c : null;
        if ((kshVar == null || kshVar == ksh.PRESS || kshVar == ksh.DOUBLE_TAP) && kskVarJ != null) {
            return (kskVarJ.e && this.q.r()) ? false : true;
        }
        return false;
    }

    private final boolean ad(kux kuxVar, ksh kshVar, float f) {
        if (this.q.r() || !kuxVar.f(kshVar)) {
            return true;
        }
        if (this.s) {
            return !kuxVar.k || ((double) f) > 0.25d;
        }
        return false;
    }

    private static boolean ae(ksk kskVar) {
        ksh kshVar;
        return (kskVar == null || !kskVar.f || (kshVar = kskVar.c) == ksh.DOUBLE_TAP || kshVar == ksh.LONG_PRESS) ? false : true;
    }

    private final boolean af() {
        KeyEvent.Callback callback;
        lfz lfzVar = this.p;
        return lfzVar == null || (callback = lfzVar.d) == null || !((mlo) callback).i();
    }

    final void A(SoftKeyView softKeyView, float f, float f2, long j) {
        int i = this.a;
        SoftKeyView softKeyView2 = this.m;
        q(j);
        ab();
        if (softKeyView == null || softKeyView.d == null) {
            r(j);
        } else {
            this.m = softKeyView;
            softKeyView.f(this);
            X(this.m, this.E);
            if (this.M) {
                r(j);
            }
        }
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f;
        this.e = f2;
        if (softKeyView2 != null && softKeyView2 != this.m) {
            this.k = true;
        }
        ksk kskVarJ = j(ksh.DOWN);
        if (kskVarJ != null) {
            this.q.f(this, ksh.DOWN, kskVarJ.b(), l(), true, false, 0, true, j);
        }
    }

    public final void B() {
        r(0L);
        ab();
    }

    public final void C(long j) {
        kuu kuuVar;
        U();
        if (H() && this.n.d() && L()) {
            kux kuxVarL = l();
            ksh kshVar = this.n.c;
            if (kuxVarL != null && (kuuVar = kuxVarL.e) != kuu.NONE && (kshVar != ksh.PRESS || kuuVar == kuu.ON_TOUCH)) {
                SoftKeyboardView softKeyboardView = ((kzv) this.q).p;
                if (softKeyboardView == null || softKeyboardView.getWindowToken() == null) {
                    return;
                }
                if (this.p == null) {
                    this.p = ((kzv) this.q).n.b();
                }
                ksk kskVar = this.n;
                SoftKeyView softKeyView = this.m;
                if (kskVar.c == ksh.LONG_PRESS) {
                    kzv kzvVar = (kzv) this.q;
                    if (kzvVar.c().p()) {
                        if (kzvVar.b == null) {
                            kzvVar.b = (AccessibilityFullScreenPopupView) View.inflate(kzvVar.c, R.layout.layout_0x7f0e0022, null);
                            kzvVar.b.a(kzvVar.p);
                        }
                        kzvVar.e().q(kzvVar.b, kzvVar.p, 0, 0, 0);
                        kzvVar.b.b();
                        kzvVar.n.k(true);
                    }
                    this.M = true;
                } else {
                    this.q.k();
                    this.M = false;
                }
                lfz lfzVar = this.p;
                if (lfzVar != null) {
                    float f = this.d;
                    float f2 = this.e;
                    ViewGroup viewGroupB = softKeyView.b();
                    kux kuxVar = softKeyView.d;
                    boolean z = kuxVar != null && kuxVar.f(ksh.LONG_PRESS);
                    if (lfzVar.l == 0) {
                        lfzVar.l = j;
                        lfzVar.m = 0L;
                    }
                    int i = kskVar.g;
                    if (i == 0) {
                        i = lfzVar.g;
                    }
                    if (i == 0) {
                        lfzVar.a(j);
                    } else {
                        if (i != lfzVar.f) {
                            lfzVar.f = i;
                            lfzVar.d = (View) lfzVar.h.get(i);
                            if (lfzVar.d == null) {
                                lfzVar.d = View.inflate(lfzVar.a, lfzVar.f, null);
                                lfzVar.h.put(lfzVar.f, lfzVar.d);
                            }
                            lfzVar.c.removeAllViews();
                            lfzVar.c.addView(lfzVar.d);
                        }
                        int[] iArr = {0, 0, 4130};
                        lfzVar.j.g(R.string.string_0x7f140655, new Object[0]);
                        mlo mloVar = (mlo) lfzVar.d;
                        mloVar.f(lfzVar.k);
                        mloVar.l();
                        lfzVar.e = mloVar.b(softKeyboardView, viewGroupB, f, f2, kskVar, iArr, z && kskVar.c == ksh.PRESS);
                        if (mloVar.j() && lfzVar.o != null) {
                            if (lfzVar.q == null) {
                                lfzVar.q = View.inflate(lfzVar.a, R.layout.layout_0x7f0e06b8, null);
                            }
                            lfzVar.i.q(lfzVar.q, lfzVar.o, 8806, 0, 0);
                        }
                        mloVar.m();
                        Animator animatorO = ((mlo) lfzVar.d).o(lfzVar.r, lfzVar.i.n(lfzVar.c));
                        lgs lgsVar = lfzVar.i;
                        lhg lhgVarA = lhh.a();
                        lhgVarA.c(viewGroupB);
                        lhgVarA.k(lfzVar.c);
                        lhgVarA.h(iArr[2]);
                        lhgVarA.n(iArr[0]);
                        lhgVarA.l(iArr[1]);
                        lhgVarA.e = lfzVar.p;
                        lhgVarA.a = animatorO;
                        lgsVar.l(lhgVarA.a());
                        if (z && kskVar.c == ksh.LONG_PRESS && lfzVar.b.h()) {
                            if (animatorO != null) {
                                animatorO.addListener(new gst(lfzVar, viewGroupB, 2));
                            } else {
                                lfzVar.b.b(viewGroupB, 2);
                            }
                        }
                    }
                }
                if (af()) {
                    return;
                }
                V();
                if (softKeyView.isPressed()) {
                    softKeyView.setPressed(false);
                    f().l(softKeyView);
                    return;
                }
                return;
            }
        }
        if (I()) {
            Z(j);
        }
    }

    public final void D() {
        SoftKeyView softKeyView = this.m;
        if (softKeyView != null) {
            X(softKeyView, this.E);
        }
    }

    public final void E(MotionEvent motionEvent, int i) {
        View viewA = ((kzv) this.q).n.a(motionEvent, i);
        if (viewA instanceof SoftKeyView) {
            SoftKeyView softKeyView = (SoftKeyView) viewA;
            Iterator it = ((CopyOnWriteArrayList) ((kzv) this.q).o.c).iterator();
            while (it.hasNext()) {
                if (((kzw) it.next()).m == softKeyView) {
                    return;
                }
            }
            A(softKeyView, motionEvent.getX(i), motionEvent.getY(i), motionEvent.getEventTime());
        }
    }

    public final boolean F(MotionEvent motionEvent, kux kuxVar, int i, int i2) {
        lfz lfzVar = this.p;
        if (lfzVar == null || !lfzVar.b()) {
            return false;
        }
        if (i == i2) {
            this.p.c(this.d, this.e, true);
        }
        ktc ktcVar = this.p.e;
        if (ktcVar != null) {
            this.i = h();
            this.j = ktcVar.c;
            ksh kshVar = this.i;
            if (kshVar != null) {
                this.q.f(this, kshVar, ktcVar, l(), false, false, 0, true, motionEvent.getEventTime());
                v(kuxVar, this.i);
            }
        }
        return true;
    }

    public final boolean G() {
        SoftKeyView softKeyView = this.m;
        return softKeyView != null && softKeyView.isEnabled() && this.m.g;
    }

    public final boolean H() {
        return this.n != null;
    }

    public final boolean I() {
        lfz lfzVar = this.p;
        return lfzVar != null && lfzVar.d();
    }

    public final boolean L() {
        return l() != null;
    }

    public final boolean N(MotionEvent motionEvent, int i) {
        u(motionEvent);
        if (motionEvent.findPointerIndex(this.a) != i) {
            return false;
        }
        return L();
    }

    @Override // defpackage.mmc
    public final void a(SoftKeyView softKeyView) {
        if (this.m == softKeyView) {
            aa();
        }
    }

    @Override // defpackage.mmc
    public final void b(SoftKeyView softKeyView) {
        if (this.m != softKeyView) {
            return;
        }
        ksk kskVarD = softKeyView.d(h());
        this.n = kskVarD;
        boolean zAe = ae(kskVarD);
        if (!this.x.isDone() && !zAe) {
            o();
        } else if (this.x.isDone() && zAe) {
            y();
        }
        boolean zAc = ac(this.n);
        if (!this.z.isDone() && !zAc) {
            n();
        } else if (this.z.isDone() && zAc) {
            x();
        }
    }

    @Override // defpackage.mmc
    public final void c(SoftKeyView softKeyView) {
        if (this.m != softKeyView || softKeyView.isShown()) {
            return;
        }
        aa();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        B();
        lfz lfzVar = this.p;
        if (lfzVar != null) {
            ((kzv) this.q).n.h(lfzVar);
            this.p = null;
        }
    }

    public final int d() {
        SoftKeyView softKeyView = this.m;
        if (softKeyView == null || !softKeyView.isEnabled()) {
            return 0;
        }
        return this.m.getId();
    }

    public final int e() {
        ksk kskVarJ = j(ksh.PRESS);
        if (kskVarJ == null) {
            return 0;
        }
        return kskVarJ.b().c;
    }

    public final ill f() {
        return this.q.c();
    }

    /* JADX WARN: Code duplicated, block: B:59:0x009f A[RETURN] */
    public final ksh g(float f, float f2, ksh kshVar) {
        kuv kuvVar;
        int i;
        if (!L()) {
            return null;
        }
        if (kshVar == ksh.LONG_PRESS) {
            return kshVar;
        }
        if (this.b == Float.NEGATIVE_INFINITY || this.c == Float.NEGATIVE_INFINITY) {
            if (kshVar == ksh.DOUBLE_TAP) {
                return kshVar;
            }
        } else if (!this.q.r()) {
            kux kuxVarL = l();
            if (!this.s || (kuxVarL != null && kuxVarL.k)) {
                float f3 = f - this.b;
                float f4 = f2 - this.c;
                kzx kzxVar = this.q;
                kux kuxVar = this.m.d;
                if (kuxVar == null || (kuvVar = kuxVar.c) == null) {
                    kuvVar = kuv.NORMAL;
                }
                int iOrdinal = kuvVar.ordinal();
                if (iOrdinal == 0) {
                    i = ((kzv) kzxVar).f;
                } else if (iOrdinal == 1) {
                    i = ((kzv) kzxVar).g;
                } else if (iOrdinal != 3) {
                    i = iOrdinal != 4 ? ((kzv) kzxVar).h : ((kzv) kzxVar).j;
                } else {
                    i = ((kzv) kzxVar).i;
                }
                float f5 = i;
                if (Math.abs(f4) > Math.abs(f3)) {
                    if (f4 > f5) {
                        return ksh.SLIDE_DOWN;
                    }
                    if (f4 < (-i)) {
                        return ksh.SLIDE_UP;
                    }
                } else {
                    if (f3 > f5) {
                        return ksh.SLIDE_RIGHT;
                    }
                    if (f3 < (-i)) {
                        return ksh.SLIDE_LEFT;
                    }
                }
            }
            if (kshVar == ksh.DOUBLE_TAP) {
                return kshVar;
            }
        }
        return ksh.PRESS;
    }

    public final ksh h() {
        if (H()) {
            return this.n.c;
        }
        return null;
    }

    public final ksk i(ksh kshVar) {
        SoftKeyView softKeyView = this.m;
        if (softKeyView == null || kshVar == null) {
            return null;
        }
        return softKeyView.d(kshVar);
    }

    public final ksk j(ksh kshVar) {
        kux kuxVarL = l();
        if (kuxVarL != null) {
            return kuxVarL.a(kshVar);
        }
        return null;
    }

    public final ksk k() {
        ksk kskVarJ;
        ksk kskVarJ2 = j(ksh.PRESS);
        if (kskVarJ2 != null && this.i == null) {
            kzx kzxVar = this.q;
            SoftKeyView softKeyView = this.m;
            int i = kskVarJ2.b().c;
            if (softKeyView != null) {
                kzv kzvVar = (kzv) kzxVar;
                if (kzvVar.q == softKeyView && kzvVar.r == i && (kskVarJ = j(ksh.DOUBLE_TAP)) != null) {
                    return kskVarJ;
                }
            }
        }
        return kskVarJ2;
    }

    public final kux l() {
        SoftKeyView softKeyView = this.m;
        if (softKeyView == null || !softKeyView.isEnabled()) {
            return null;
        }
        return this.m.d;
    }

    public final void m(ksk kskVar, boolean z, boolean z2, boolean z3, long j) {
        boolean z4;
        kux kuxVarL;
        SoftKeyView softKeyView;
        kux kuxVarL2;
        if (this.o && this.n == kskVar) {
            return;
        }
        T();
        this.I = 0;
        ksk kskVar2 = this.n;
        this.n = kskVar;
        this.o = true;
        if (kskVar != null) {
            if (!z3 || !M(kskVar) || (softKeyView = this.m) == null) {
                z4 = false;
            } else if (softKeyView.f) {
                if (this.A.isDone() && (kuxVarL2 = l()) != null) {
                    this.A = this.r.schedule(this.B, R(kuxVarL2), TimeUnit.MILLISECONDS);
                }
                z4 = false;
            } else {
                z4 = true;
            }
            if ((z || kskVar.h || kskVar.d.length > 1) && kskVar.c != ksh.LONG_PRESS) {
                C(j);
            }
            t(kskVar, l(), true, z2, j);
            Y(kskVar.k);
            if (ae(kskVar)) {
                y();
                this.C.a();
            }
        } else {
            z4 = false;
        }
        if (ac(kskVar)) {
            x();
            this.C.a();
        }
        if (this.m != null && af()) {
            if (!this.m.f) {
                w();
                ill illVarF = f();
                if (kskVar != null && (K(kskVar) || K(kskVar2))) {
                    CharSequence charSequenceC = illVarF.c(kskVar.c(0), kskVar.m);
                    if (!TextUtils.isEmpty(charSequenceC)) {
                        illVarF.h(illVarF.b(charSequenceC));
                    }
                } else if (!illVarF.r()) {
                    illVarF.k(this.m);
                }
            } else if (this.K.isDone() && (kuxVarL = l()) != null) {
                this.K = this.r.schedule(this.L, R(kuxVarL), TimeUnit.MILLISECONDS);
            }
        }
        if (z4) {
            this.q.l(kskVar.b());
        }
    }

    public final void n() {
        this.z.cancel(false);
    }

    public final void o() {
        this.x.cancel(false);
    }

    public final void p(ksk kskVar, kux kuxVar, boolean z, long j) {
        ktc ktcVarB = kskVar.b();
        ksh kshVar = kskVar.c;
        this.i = kshVar;
        this.j = ktcVarB.c;
        boolean z2 = kskVar.e;
        boolean z3 = kskVar.f;
        int i = this.I;
        this.I = i + 1;
        this.q.f(this, kshVar, ktcVarB, kuxVar, z2, z3, i, z, j);
    }

    public final void q(long j) {
        ksk kskVarJ = j(ksh.UP);
        if (kskVarJ != null) {
            this.q.f(this, ksh.UP, kskVarJ.b(), l(), false, false, 0, true, j);
        }
    }

    public final void r(long j) {
        lfz lfzVar = this.p;
        if (lfzVar != null) {
            lfzVar.a(j);
        }
        this.q.k();
        this.M = false;
    }

    public final void s(MotionEvent motionEvent, int i) {
        if (L()) {
            SoftKeyView softKeyView = this.m;
            if (softKeyView != null) {
                if (!this.s && softKeyView.e) {
                    return;
                }
                lfz lfzVar = this.p;
                if (lfzVar != null) {
                    mlo mloVar = (mlo) lfzVar.d;
                    if (lfzVar.d() && !mloVar.h()) {
                        return;
                    }
                }
            }
            float x = motionEvent.getX(i);
            float y = motionEvent.getY(i);
            kux kuxVarL = l();
            int iMax = Math.max(1, this.E.width());
            int iMax2 = Math.max(1, this.E.height());
            float fAbs = Math.abs(x - this.b) / iMax;
            float fAbs2 = Math.abs(y - this.c) / iMax2;
            float f = true != this.q.r() ? 0.8f : 0.0f;
            if (fAbs >= f || fAbs2 >= f) {
                float f2 = this.E.left - x;
                if (!ad(kuxVarL, ksh.SLIDE_LEFT, fAbs) || fAbs <= fAbs2 || f2 <= 0.0f) {
                    float f3 = x - this.E.right;
                    if (!ad(kuxVarL, ksh.SLIDE_RIGHT, fAbs) || fAbs <= fAbs2 || f3 <= 0.0f) {
                        float f4 = this.E.top - y;
                        if (!ad(kuxVarL, ksh.SLIDE_UP, fAbs2) || fAbs >= fAbs2 || f4 <= 0.0f) {
                            float f5 = y - this.E.bottom;
                            if (ad(kuxVarL, ksh.SLIDE_DOWN, fAbs2) && fAbs < fAbs2 && f5 > 0.0f) {
                                W(f5);
                                this.F = 4;
                            }
                        } else {
                            W(f4);
                            this.F = 2;
                        }
                    } else {
                        W(f3);
                        this.F = 3;
                    }
                } else {
                    W(f2);
                    this.F = 1;
                }
            }
            if (this.F == 0) {
                return;
            }
        }
        E(motionEvent, i);
    }

    public final void t(ksk kskVar, kux kuxVar, boolean z, boolean z2, long j) {
        if (kskVar != null) {
            boolean z3 = this.s;
            ksh kshVar = kskVar.c;
            boolean z4 = false;
            if ((!z3 || kshVar == ksh.LONG_PRESS) && kskVar.e) {
                z4 = true;
            }
            if (kshVar == ksh.LONG_PRESS) {
                if (!z4 || !z) {
                    return;
                }
            } else if (kshVar == null || z4 != z || S(kshVar) == S(this.i)) {
                return;
            }
            p(kskVar, kuxVar, z2, j);
        }
    }

    public final void u(MotionEvent motionEvent) {
        float fO = O(motionEvent);
        float fP = P(motionEvent);
        float f = this.g;
        if (fO == f && fP == this.h) {
            return;
        }
        float f2 = fO - f;
        float f3 = fP - this.h;
        this.d -= f2;
        this.e -= f3;
        this.b -= f2;
        this.c -= f3;
        D();
        this.g = fO;
        this.h = fP;
    }

    public final void v(kux kuxVar, ksh kshVar) {
        ksk kskVarA = kshVar != null ? kuxVar.a(kshVar) : null;
        if (kskVarA != null && kskVarA.j && M(kskVarA)) {
            kzx kzxVar = this.q;
            View view = this.m;
            if (view == null) {
                view = ((kzv) kzxVar).p;
            }
            knn.a(((kzv) kzxVar).c).b(view, 1);
        }
    }

    public final void w() {
        kux kuxVar;
        SoftKeyView softKeyView = this.m;
        if (softKeyView == null || (kuxVar = softKeyView.d) == null || !kuxVar.e()) {
            return;
        }
        softKeyView.setPressed(true);
    }

    public final void x() {
        kux kuxVarL;
        if (this.z.isDone() && (kuxVarL = l()) != null && kuxVarL.f(ksh.LONG_PRESS)) {
            this.z = this.r.schedule(this.J, Q(kuxVarL), TimeUnit.MILLISECONDS);
        }
    }

    public final void y() {
        int iB;
        if (this.x.isDone()) {
            if (this.s) {
                iB = this.q.b();
            } else {
                kux kuxVarL = l();
                iB = kuxVarL != null ? kuxVarL.f : -1;
            }
            if (iB >= 0) {
                this.x = this.r.schedule(this.y, iB, TimeUnit.MILLISECONDS);
            }
        }
    }

    public final void z(long j) {
        this.q.p(this);
        q(j);
        ab();
        if (!I()) {
            this.q.j(this);
        } else {
            this.l = true;
            Z(j);
        }
    }
}
