package android.support.v7.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import defpackage.a;
import defpackage.akf;
import defpackage.aki;
import defpackage.asi;
import defpackage.avy;
import defpackage.avz;
import defpackage.awg;
import defpackage.awh;
import defpackage.awl;
import defpackage.axh;
import defpackage.axq;
import defpackage.axs;
import defpackage.axv;
import defpackage.azs;
import defpackage.azu;
import defpackage.bah;
import defpackage.bmc;
import defpackage.dx;
import defpackage.dzo;
import defpackage.et;
import defpackage.eu;
import defpackage.ev;
import defpackage.gt;
import defpackage.ih;
import defpackage.jc;
import defpackage.jf;
import defpackage.jg;
import defpackage.kd;
import defpackage.ke;
import defpackage.kf;
import defpackage.kg;
import defpackage.kk;
import defpackage.kn;
import defpackage.ko;
import defpackage.kp;
import defpackage.kq;
import defpackage.kr;
import defpackage.kt;
import defpackage.kv;
import defpackage.kw;
import defpackage.ky;
import defpackage.kz;
import defpackage.la;
import defpackage.lb;
import defpackage.lc;
import defpackage.ld;
import defpackage.lf;
import defpackage.mq;
import defpackage.mw;
import defpackage.qcj;
import defpackage.tuh;
import defpackage.u;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RecyclerView extends ViewGroup implements awg {
    public static final /* synthetic */ int V = 0;
    private static final Class[] ab;
    public static final Interpolator c;
    static final lb d;
    public kk A;
    public int B;
    public int C;
    public kq D;
    public final int E;
    public float F;
    public float G;
    public final lc H;
    public jg I;
    public jf J;
    public final la K;
    public boolean L;
    public boolean M;
    public boolean N;
    public lf O;
    public final int[] P;
    final List Q;
    boolean R;
    avy S;
    public dzo T;
    public final bmc U;
    private Runnable aA;
    private boolean aB;
    private int aC;
    private int aD;
    private final avz aE;
    private et aF;
    private tuh aG;
    private final tuh aH;
    private final float ac;
    private final kv ad;
    private final Rect ae;
    private final ArrayList af;
    private kr ag;
    private int ah;
    private boolean ai;
    private int aj;
    private final AccessibilityManager ak;
    private int al;
    private int am;
    private int an;
    private VelocityTracker ao;
    private int ap;
    private int aq;
    private int ar;
    private int as;
    private final int at;
    private boolean au;
    private List av;
    private final int[] aw;
    private awh ax;
    private final int[] ay;
    private final int[] az;
    public final kt e;
    kw f;
    public ih g;
    public boolean h;
    public final Rect i;
    public final RectF j;
    public kg k;
    public kn l;
    public final List m;
    public final ArrayList n;
    public boolean o;
    boolean p;
    boolean q;
    boolean r;
    public boolean s;
    public List t;
    public boolean u;
    boolean v;
    public EdgeEffect w;
    public EdgeEffect x;
    public EdgeEffect y;
    public EdgeEffect z;
    private static final int[] W = {R.attr.nestedScrollingEnabled};
    private static final float aa = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean a = true;
    public static final boolean b = true;

    static {
        Class cls = Integer.TYPE;
        ab = new Class[]{Context.class, AttributeSet.class, cls, cls};
        c = new mw(1);
        d = new lb();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    public static void M(View view, Rect rect) {
        ko koVar = (ko) view.getLayoutParams();
        Rect rect2 = koVar.d;
        rect.set((view.getLeft() - rect2.left) - koVar.leftMargin, (view.getTop() - rect2.top) - koVar.topMargin, view.getRight() + rect2.right + koVar.rightMargin, view.getBottom() + rect2.bottom + koVar.bottomMargin);
    }

    private final int a(int i, float f) {
        float height = getHeight();
        float width = i / getWidth();
        float f2 = f / height;
        EdgeEffect edgeEffect = this.w;
        float f3 = 0.0f;
        if (edgeEffect == null || azs.d(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.y;
            if (edgeEffect2 != null && azs.d(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.y.onRelease();
                } else {
                    float fE = azs.e(this.y, width, f2);
                    if (azs.d(this.y) == 0.0f) {
                        this.y.onRelease();
                    }
                    f3 = fE;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.w.onRelease();
            } else {
                float f4 = -azs.e(this.w, -width, 1.0f - f2);
                if (azs.d(this.w) == 0.0f) {
                    this.w.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getWidth());
    }

    private final int aM(int i, float f) {
        float width = getWidth();
        float height = i / getHeight();
        float f2 = f / width;
        EdgeEffect edgeEffect = this.x;
        float f3 = 0.0f;
        if (edgeEffect == null || azs.d(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.z;
            if (edgeEffect2 != null && azs.d(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.z.onRelease();
                } else {
                    float fE = azs.e(this.z, height, 1.0f - f2);
                    if (azs.d(this.z) == 0.0f) {
                        this.z.onRelease();
                    }
                    f3 = fE;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.x.onRelease();
            } else {
                float f4 = -azs.e(this.x, -height, f2);
                if (azs.d(this.x) == 0.0f) {
                    this.x.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getHeight());
    }

    private final awh aN() {
        if (this.ax == null) {
            this.ax = new awh(this);
        }
        return this.ax;
    }

    private final void aO() {
        aX();
        ag(0);
    }

    private final void aP() {
        mq mqVar;
        this.K.b(1);
        L(this.K);
        this.K.i = false;
        aj();
        this.U.p();
        S();
        aT();
        View focusedChild = (this.au && hasFocus() && this.k != null) ? getFocusedChild() : null;
        ld ldVarFy = focusedChild != null ? fy(focusedChild) : null;
        if (ldVarFy == null) {
            aW();
        } else {
            la laVar = this.K;
            laVar.m = this.k.b ? ldVarFy.e : -1L;
            laVar.l = this.u ? -1 : ldVarFy.v() ? ldVarFy.d : ldVarFy.a();
            la laVar2 = this.K;
            View focusedChild2 = ldVarFy.a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            laVar2.n = id;
        }
        la laVar3 = this.K;
        laVar3.h = laVar3.j && this.M;
        this.M = false;
        this.L = false;
        laVar3.g = laVar3.k;
        laVar3.e = this.k.eq();
        aR(this.aw);
        if (this.K.j) {
            int iA = this.g.a();
            for (int i = 0; i < iA; i++) {
                ld ldVarFB = fB(this.g.e(i));
                if (!ldVarFB.A() && (!ldVarFB.t() || this.k.b)) {
                    kk.j(ldVarFB);
                    ldVarFB.d();
                    this.U.w(ldVarFB, kk.k(ldVarFB));
                    if (this.K.h && ldVarFB.y() && !ldVarFB.v() && !ldVarFB.A() && !ldVarFB.t()) {
                        this.U.o(fw(ldVarFB), ldVarFB);
                    }
                }
            }
        }
        if (this.K.k) {
            int iC = this.g.c();
            for (int i2 = 0; i2 < iC; i2++) {
                ld ldVarFB2 = fB(this.g.f(i2));
                if (!ldVarFB2.A() && ldVarFB2.d == -1) {
                    ldVarFB2.d = ldVarFB2.c;
                }
            }
            la laVar4 = this.K;
            boolean z = laVar4.f;
            laVar4.f = false;
            this.l.r(this.e, laVar4);
            this.K.f = z;
            for (int i3 = 0; i3 < this.g.a(); i3++) {
                ld ldVarFB3 = fB(this.g.e(i3));
                if (!ldVarFB3.A() && ((mqVar = (mq) ((aki) this.U.a).get(ldVarFB3)) == null || (mqVar.b & 4) == 0)) {
                    kk.j(ldVarFB3);
                    boolean zQ = ldVarFB3.q(8192);
                    ldVarFB3.d();
                    awl awlVarK = kk.k(ldVarFB3);
                    if (zQ) {
                        aI(ldVarFB3, awlVarK);
                    } else {
                        bmc bmcVar = this.U;
                        mq mqVarA = (mq) ((aki) bmcVar.a).get(ldVarFB3);
                        if (mqVarA == null) {
                            Object obj = bmcVar.a;
                            mqVarA = mq.a();
                            ((aki) obj).put(ldVarFB3, mqVarA);
                        }
                        mqVarA.b |= 2;
                        mqVarA.c = awlVarK;
                    }
                }
            }
            y();
        } else {
            y();
        }
        T();
        ak(false);
        this.K.d = 2;
    }

    private final void aQ() {
        aj();
        S();
        this.K.b(6);
        this.T.g();
        int iEq = this.k.eq();
        la laVar = this.K;
        laVar.e = iEq;
        laVar.c = 0;
        kw kwVar = this.f;
        if (kwVar != null) {
            int i = this.k.c;
            Parcelable parcelable = kwVar.a;
            if (parcelable != null) {
                this.l.aa(parcelable);
            }
            this.f = null;
        }
        la laVar2 = this.K;
        laVar2.g = false;
        this.l.r(this.e, laVar2);
        la laVar3 = this.K;
        laVar3.f = false;
        laVar3.j = laVar3.j && this.A != null;
        laVar3.d = 4;
        T();
        ak(false);
    }

    private final void aR(int[] iArr) {
        int iA = this.g.a();
        if (iA == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < iA; i3++) {
            ld ldVarFB = fB(this.g.e(i3));
            if (!ldVarFB.A()) {
                int iC = ldVarFB.c();
                if (iC < i2) {
                    i2 = iC;
                }
                if (iC > i) {
                    i = iC;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i;
    }

    private final void aS(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.an) {
            int i = actionIndex == 0 ? 1 : 0;
            this.an = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.ar = x;
            this.ap = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.as = y;
            this.aq = y;
        }
    }

    private final void aT() {
        boolean z;
        if (this.u) {
            this.T.l();
            if (this.v) {
                this.l.B();
            }
        }
        if (bb()) {
            this.T.i();
        } else {
            this.T.g();
        }
        boolean z2 = this.L || this.M;
        la laVar = this.K;
        boolean z3 = this.p && this.A != null && ((z = this.u) || z2 || this.l.w) && (!z || this.k.b);
        laVar.j = z3;
        laVar.k = z3 && z2 && !this.u && bb();
    }

    private final void aU() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.w;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.w.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.x;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.x.isFinished();
        }
        EdgeEffect edgeEffect3 = this.y;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.y.isFinished();
        }
        EdgeEffect edgeEffect4 = this.z;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.z.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    private final void aV(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.i.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof ko) {
            ko koVar = (ko) layoutParams;
            if (!koVar.e) {
                Rect rect = koVar.d;
                this.i.left -= rect.left;
                this.i.right += rect.right;
                this.i.top -= rect.top;
                this.i.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.i);
            offsetRectIntoDescendantCoords(view, this.i);
        } else {
            view2 = null;
        }
        this.l.bj(this, view, this.i, !this.p, view2 == null);
    }

    private final void aW() {
        la laVar = this.K;
        laVar.m = -1L;
        laVar.l = -1;
        laVar.n = -1;
    }

    private final void aX() {
        VelocityTracker velocityTracker = this.ao;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        al(0);
        aU();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void aY(int i) {
        boolean zAg = this.l.ag();
        int i2 = zAg;
        if (this.l.ah()) {
            i2 = (zAg ? 1 : 0) | 2;
        }
        aC(i2, i);
    }

    private final void aZ() {
        kz kzVar;
        this.H.d();
        kn knVar = this.l;
        if (knVar == null || (kzVar = knVar.v) == null) {
            return;
        }
        kzVar.g();
    }

    public static final int au(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && azs.d(edgeEffect) != 0.0f) {
            int iRound = Math.round(((-i2) / 4.0f) * azs.e(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || azs.d(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round((f / 4.0f) * azs.e(edgeEffect2, (i * 4.0f) / f, 0.5f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    public static final long av() {
        if (b) {
            return System.nanoTime();
        }
        return 0L;
    }

    private final boolean ba(MotionEvent motionEvent) {
        ArrayList arrayList = this.af;
        int action = motionEvent.getAction();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            kr krVar = (kr) this.af.get(i);
            if (krVar.o(motionEvent) && action != 3) {
                this.ag = krVar;
                return true;
            }
        }
        return false;
    }

    private final boolean bb() {
        return this.A != null && this.l.y();
    }

    private final boolean bc(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float fD = azs.d(edgeEffect) * i2;
        double dLog = Math.log((Math.abs(-i) * 0.35f) / (this.ac * 0.015f));
        double d2 = aa;
        return ((float) (((double) (this.ac * 0.015f)) * Math.exp((d2 / ((-1.0d) + d2)) * dLog))) < fD;
    }

    private final void bd(Context context, String str, AttributeSet attributeSet, int i) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            if (strTrim.charAt(0) == '.') {
                strTrim = String.valueOf(context.getPackageName()).concat(String.valueOf(strTrim));
            } else if (!strTrim.contains(".")) {
                strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
            }
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strTrim, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(kn.class);
                try {
                    constructor = clsAsSubclass.getConstructor(ab);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                } catch (NoSuchMethodException e) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        throw new IllegalStateException(a.aD(strTrim, attributeSet, ": Error creating LayoutManager "), e2);
                    }
                }
                constructor.setAccessible(true);
                af((kn) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                throw new IllegalStateException(a.aD(strTrim, attributeSet, ": Class is not a LayoutManager "), e3);
            } catch (ClassNotFoundException e4) {
                throw new IllegalStateException(a.aD(strTrim, attributeSet, ": Unable to find LayoutManager "), e4);
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException(a.aD(strTrim, attributeSet, ": Cannot access non-public constructor "), e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException(a.aD(strTrim, attributeSet, ": Could not instantiate the LayoutManager: "), e6);
            } catch (InvocationTargetException e7) {
                throw new IllegalStateException(a.aD(strTrim, attributeSet, ": Could not instantiate the LayoutManager: "), e7);
            }
        }
    }

    private final void be(kg kgVar, boolean z) {
        kg kgVar2 = this.k;
        if (kgVar2 != null) {
            kgVar2.eG(this.ad);
            this.k.eD(this);
        }
        X();
        this.T.l();
        kg kgVar3 = this.k;
        this.k = kgVar;
        if (kgVar != null) {
            kgVar.eF(this.ad);
            kgVar.n(this);
        }
        kn knVar = this.l;
        if (knVar != null) {
            knVar.bv();
        }
        kt ktVar = this.e;
        kg kgVar4 = this.k;
        ktVar.d();
        ktVar.g(kgVar3, true);
        qcj qcjVarQ = ktVar.q();
        if (kgVar3 != null) {
            qcjVarQ.j();
        }
        if (!z && qcjVarQ.b == 0) {
            qcjVarQ.i();
        }
        if (kgVar4 != null) {
            qcjVarQ.h();
        }
        ktVar.e();
        this.K.f = true;
    }

    public static ld fB(View view) {
        if (view == null) {
            return null;
        }
        return ((ko) view.getLayoutParams()).c;
    }

    public static RecyclerView fC(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewFC = fC(viewGroup.getChildAt(i));
            if (recyclerViewFC != null) {
                return recyclerViewFC;
            }
        }
        return null;
    }

    public static void fJ(ld ldVar) {
        WeakReference weakReference = ldVar.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == ldVar.a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            ldVar.b = null;
        }
    }

    public final void A(int i, int i2) {
        EdgeEffect edgeEffect = this.w;
        boolean zIsFinished = false;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.w.onRelease();
            zIsFinished = this.w.isFinished();
        }
        EdgeEffect edgeEffect2 = this.y;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.y.onRelease();
            zIsFinished |= this.y.isFinished();
        }
        EdgeEffect edgeEffect3 = this.x;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.x.onRelease();
            zIsFinished |= this.x.isFinished();
        }
        EdgeEffect edgeEffect4 = this.z;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.z.onRelease();
            zIsFinished |= this.z.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    public final void B() {
        if (!this.p || this.u) {
            Trace.beginSection("RV FullInvalidate");
            E();
            Trace.endSection();
            return;
        }
        if (this.T.n()) {
            if (!this.T.m(4) || this.T.m(11)) {
                if (this.T.n()) {
                    Trace.beginSection("RV FullInvalidate");
                    E();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            aj();
            S();
            this.T.i();
            if (!this.q) {
                int iA = this.g.a();
                for (int i = 0; i < iA; i++) {
                    ld ldVarFB = fB(this.g.e(i));
                    if (ldVarFB != null && !ldVarFB.A() && ldVarFB.y()) {
                        E();
                    }
                }
                this.T.f();
            }
            ak(true);
            T();
            Trace.endSection();
        }
    }

    public final void C(int i, int i2) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int[] iArr = axq.a;
        setMeasuredDimension(kn.at(i, paddingLeft, getMinimumWidth()), kn.at(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    public final void D(View view) {
        ld ldVarFB = fB(view);
        kg kgVar = this.k;
        if (kgVar != null && ldVarFB != null) {
            kgVar.eE(ldVarFB);
        }
        List list = this.t;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((kp) this.t.get(size)).e(view);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0313  */
    /* JADX WARN: Code duplicated, block: B:145:0x031d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0358  */
    /* JADX WARN: Code duplicated, block: B:169:0x0371  */
    /* JADX WARN: Code duplicated, block: B:171:0x0379  */
    /* JADX WARN: Code duplicated, block: B:174:0x0381  */
    /* JADX WARN: Code duplicated, block: B:177:0x0389  */
    /* JADX WARN: Code duplicated, block: B:180:0x0390  */
    /* JADX WARN: Code duplicated, block: B:183:0x039b A[LOOP:4: B:176:0x0387->B:183:0x039b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:189:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:192:0x03b8 A[LOOP:5: B:185:0x03a4->B:192:0x03b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:194:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:234:0x039e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x039e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x0398 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x03bb A[EDGE_INSN: B:238:0x03bb->B:193:0x03bb BREAK  A[LOOP:5: B:185:0x03a4->B:192:0x03b8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x03b5 A[SYNTHETIC] */
    final void E() {
        long j;
        ld ldVar;
        int i;
        int iA;
        int i2;
        int iMin;
        ld ldVarFz;
        ld ldVarFz2;
        int i3;
        View viewFindViewById;
        kg kgVar;
        if (this.k == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.l == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        this.K.i = false;
        boolean z = this.aB && !(this.aC == getWidth() && this.aD == getHeight());
        this.aC = 0;
        this.aD = 0;
        this.aB = false;
        if (this.K.d == 1) {
            aP();
            this.l.bb(this);
            aQ();
        } else {
            dzo dzoVar = this.T;
            if ((dzoVar.b.isEmpty() || ((ArrayList) dzoVar.d).isEmpty()) && !z && this.l.E == getWidth() && this.l.aw() == getHeight()) {
                this.l.bb(this);
            } else {
                this.l.bb(this);
                aQ();
            }
        }
        int i4 = 4;
        this.K.b(4);
        aj();
        S();
        la laVar = this.K;
        laVar.d = 1;
        View view = null;
        if (laVar.j) {
            int iA2 = this.g.a() - 1;
            while (iA2 >= 0) {
                ld ldVarFB = fB(this.g.e(iA2));
                if (!ldVarFB.A()) {
                    long jFw = fw(ldVarFB);
                    awl awlVar = new awl();
                    awlVar.e(ldVarFB);
                    ld ldVar2 = (ld) ((akf) this.U.b).d(jFw);
                    if (ldVar2 == null || ldVar2.A()) {
                        this.U.v(ldVarFB, awlVar);
                    } else {
                        boolean zS = this.U.s(ldVar2);
                        boolean zS2 = this.U.s(ldVarFB);
                        if (zS && ldVar2 == ldVarFB) {
                            this.U.v(ldVarFB, awlVar);
                        } else {
                            awl awlVarU = this.U.u(ldVar2, i4);
                            this.U.v(ldVarFB, awlVar);
                            awl awlVarU2 = this.U.u(ldVarFB, 8);
                            if (awlVarU == null) {
                                int iA3 = this.g.a();
                                for (int i5 = 0; i5 < iA3; i5++) {
                                    ld ldVarFB2 = fB(this.g.e(i5));
                                    if (ldVarFB2 != ldVarFB && fw(ldVarFB2) == jFw) {
                                        kg kgVar2 = this.k;
                                        if (kgVar2 == null || !kgVar2.b) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + ldVarFB2 + " \n View Holder 2:" + ldVarFB + eH());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + ldVarFB2 + " \n View Holder 2:" + ldVarFB + eH());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + ldVar2 + " cannot be found but it is necessary for " + ldVarFB + eH());
                            } else {
                                ldVar2.n(false);
                                if (zS) {
                                    eK(ldVar2);
                                }
                                if (ldVar2 != ldVarFB) {
                                    if (zS2) {
                                        eK(ldVarFB);
                                    }
                                    ldVar2.h = ldVarFB;
                                    eK(ldVar2);
                                    this.e.n(ldVar2);
                                    ldVarFB.n(false);
                                    ldVarFB.i = ldVar2;
                                }
                                if (this.A.l(ldVar2, ldVarFB, awlVarU, awlVarU2)) {
                                    V();
                                }
                            }
                        }
                    }
                }
                iA2--;
                i4 = 4;
            }
            bmc bmcVar = this.U;
            tuh tuhVar = this.aH;
            for (int i6 = ((aki) bmcVar.a).d - 1; i6 >= 0; i6--) {
                ld ldVar3 = (ld) ((aki) bmcVar.a).c(i6);
                mq mqVar = (mq) ((aki) bmcVar.a).d(i6);
                int i7 = mqVar.b;
                if ((i7 & 3) == 3) {
                    tuhVar.F(ldVar3);
                } else if ((i7 & 1) != 0) {
                    awl awlVar2 = mqVar.c;
                    if (awlVar2 == null) {
                        tuhVar.F(ldVar3);
                    } else {
                        tuhVar.H(ldVar3, awlVar2, mqVar.d);
                    }
                } else if ((i7 & 14) == 14) {
                    tuhVar.G(ldVar3, mqVar.c, mqVar.d);
                } else if ((i7 & 12) == 12) {
                    awl awlVar3 = mqVar.c;
                    awl awlVar4 = mqVar.d;
                    ldVar3.n(false);
                    RecyclerView recyclerView = (RecyclerView) tuhVar.a;
                    if (!recyclerView.u) {
                        kk kkVar = recyclerView.A;
                        int i8 = awlVar3.b;
                        int i9 = awlVar4.b;
                        if (i8 == i9 && awlVar3.a == awlVar4.a) {
                            kkVar.a(ldVar3);
                        } else if (kkVar.g(ldVar3, i8, awlVar3.a, i9, awlVar4.a)) {
                            ((RecyclerView) tuhVar.a).V();
                        }
                    } else if (recyclerView.A.l(ldVar3, ldVar3, awlVar3, awlVar4)) {
                        ((RecyclerView) tuhVar.a).V();
                    }
                } else if ((i7 & 4) != 0) {
                    tuhVar.H(ldVar3, mqVar.c, null);
                } else if ((i7 & 8) != 0) {
                    tuhVar.G(ldVar3, mqVar.c, mqVar.d);
                }
                mq.b(mqVar);
            }
        }
        this.l.aV(this.e);
        la laVar2 = this.K;
        laVar2.b = laVar2.e;
        this.u = false;
        this.v = false;
        laVar2.j = false;
        laVar2.k = false;
        this.l.w = false;
        ArrayList arrayList = this.e.b;
        if (arrayList != null) {
            arrayList.clear();
        }
        kn knVar = this.l;
        if (knVar.B) {
            knVar.A = 0;
            knVar.B = false;
            this.e.o();
        }
        this.l.s(this.K);
        T();
        ak(false);
        this.U.p();
        int[] iArr = this.aw;
        int i10 = iArr[0];
        int i11 = iArr[1];
        aR(iArr);
        int[] iArr2 = this.aw;
        if (iArr2[0] != i10 || iArr2[1] != i11) {
            G(0, 0);
        }
        if (this.au && this.k != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j = this.K.m;
                if (j != -1) {
                    kgVar = this.k;
                    if (kgVar.b) {
                        ldVar = null;
                    } else {
                        ldVar = null;
                    }
                } else {
                    ldVar = null;
                }
                if (ldVar != null) {
                    if (this.g.a() > 0) {
                        la laVar3 = this.K;
                        int i12 = laVar3.l;
                        if (i12 != -1) {
                        }
                        iA = laVar3.a();
                        i2 = i;
                        while (true) {
                            if (i2 < iA) {
                                ldVarFz2 = fz(i2);
                                if (ldVarFz2 != null) {
                                    if (ldVarFz2.a.hasFocusable()) {
                                        view = ldVarFz2.a;
                                    } else {
                                        i2++;
                                    }
                                }
                            }
                            for (iMin = Math.min(iA, i) - 1; iMin >= 0; iMin--) {
                                ldVarFz = fz(iMin);
                                if (ldVarFz == null) {
                                    break;
                                    break;
                                } else {
                                    if (ldVarFz.a.hasFocusable()) {
                                        view = ldVarFz.a;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                } else if (this.g.a() > 0) {
                    la laVar4 = this.K;
                    int i13 = laVar4.l;
                    if (i13 != -1) {
                    }
                    iA = laVar4.a();
                    i2 = i;
                    while (true) {
                        if (i2 < iA) {
                            ldVarFz2 = fz(i2);
                            if (ldVarFz2 != null) {
                                if (ldVarFz2.a.hasFocusable()) {
                                    view = ldVarFz2.a;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            ldVarFz = fz(iMin);
                            if (ldVarFz == null) {
                                break;
                                break;
                            } else {
                                if (ldVarFz.a.hasFocusable()) {
                                    view = ldVarFz.a;
                                    break;
                                }
                            }
                        }
                    }
                }
                if (view != null) {
                    i3 = this.K.n;
                    if (i3 != -1) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            } else if (this.g.k(getFocusedChild())) {
                j = this.K.m;
                if (j != -1) {
                    kgVar = this.k;
                    if (kgVar.b || kgVar == null) {
                        ldVar = null;
                    } else {
                        int iC = this.g.c();
                        ldVar = null;
                        for (int i14 = 0; i14 < iC; i14++) {
                            ld ldVarFB3 = fB(this.g.f(i14));
                            if (ldVarFB3 != null && !ldVarFB3.v() && ldVarFB3.e == j) {
                                if (!this.g.k(ldVarFB3.a)) {
                                    ldVar = ldVarFB3;
                                    break;
                                }
                                ldVar = ldVarFB3;
                            }
                        }
                    }
                } else {
                    ldVar = null;
                }
                if (ldVar != null && !this.g.k(ldVar.a) && ldVar.a.hasFocusable()) {
                    view = ldVar.a;
                } else if (this.g.a() > 0) {
                    la laVar5 = this.K;
                    int i15 = laVar5.l;
                    i = i15 != -1 ? i15 : 0;
                    iA = laVar5.a();
                    i2 = i;
                    while (true) {
                        if (i2 < iA) {
                            ldVarFz2 = fz(i2);
                            if (ldVarFz2 != null) {
                                if (ldVarFz2.a.hasFocusable()) {
                                    view = ldVarFz2.a;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            ldVarFz = fz(iMin);
                            if (ldVarFz == null) {
                                break;
                            }
                            if (ldVarFz.a.hasFocusable()) {
                                view = ldVarFz.a;
                                break;
                            }
                        }
                    }
                }
                if (view != null) {
                    i3 = this.K.n;
                    if (i3 != -1 && (viewFindViewById = view.findViewById(i3)) != null && viewFindViewById.isFocusable()) {
                        view = viewFindViewById;
                    }
                    view.requestFocus();
                }
            }
        }
        aW();
    }

    public final void F(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        aN().i(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void G(int i, int i2) {
        this.am++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        ax();
        List list = this.av;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((ev) this.av.get(size)).c(this, i, i2);
                }
            }
        }
        this.am--;
    }

    public final void H() {
        if (this.z != null) {
            return;
        }
        EdgeEffect edgeEffectC = this.aF.c(this);
        this.z = edgeEffectC;
        if (this.h) {
            edgeEffectC.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectC.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void I() {
        if (this.w != null) {
            return;
        }
        EdgeEffect edgeEffectC = this.aF.c(this);
        this.w = edgeEffectC;
        if (this.h) {
            edgeEffectC.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectC.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void J() {
        if (this.y != null) {
            return;
        }
        EdgeEffect edgeEffectC = this.aF.c(this);
        this.y = edgeEffectC;
        if (this.h) {
            edgeEffectC.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectC.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void K() {
        if (this.x != null) {
            return;
        }
        EdgeEffect edgeEffectC = this.aF.c(this);
        this.x = edgeEffectC;
        if (this.h) {
            edgeEffectC.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectC.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    final void L(la laVar) {
        if (this.B != 2) {
            laVar.o = 0;
            laVar.p = 0;
        } else {
            OverScroller overScroller = this.H.a;
            laVar.o = overScroller.getFinalX() - overScroller.getCurrX();
            laVar.p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    final void N() {
        this.z = null;
        this.x = null;
        this.y = null;
        this.w = null;
    }

    public final void O() {
        if (this.n.size() == 0) {
            return;
        }
        kn knVar = this.l;
        if (knVar != null) {
            knVar.W("Cannot invalidate item decorations during a scroll or layout");
        }
        Q();
        requestLayout();
    }

    public final void P(int i) {
        if (this.l == null) {
            return;
        }
        ag(2);
        this.l.ac(i);
        awakenScrollBars();
    }

    final void Q() {
        int iC = this.g.c();
        for (int i = 0; i < iC; i++) {
            ((ko) this.g.f(i).getLayoutParams()).e = true;
        }
        kt ktVar = this.e;
        int size = ktVar.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            ko koVar = (ko) ((ld) ktVar.c.get(i2)).a.getLayoutParams();
            if (koVar != null) {
                koVar.e = true;
            }
        }
    }

    public final void R(int i, int i2, boolean z) {
        int i3;
        int iC = this.g.c();
        int i4 = 0;
        while (true) {
            i3 = i + i2;
            if (i4 >= iC) {
                break;
            }
            ld ldVarFB = fB(this.g.f(i4));
            if (ldVarFB != null && !ldVarFB.A()) {
                int i5 = ldVarFB.c;
                if (i5 >= i3) {
                    ldVarFB.k(-i2, z);
                    this.K.f = true;
                } else if (i5 >= i) {
                    ldVarFB.f(8);
                    ldVarFB.k(-i2, z);
                    ldVarFB.c = i - 1;
                    this.K.f = true;
                }
            }
            i4++;
        }
        kt ktVar = this.e;
        int size = ktVar.c.size();
        while (true) {
            size--;
            if (size < 0) {
                requestLayout();
                return;
            }
            ld ldVar = (ld) ktVar.c.get(size);
            if (ldVar != null) {
                int i6 = ldVar.c;
                if (i6 >= i3) {
                    ldVar.k(-i2, z);
                } else if (i6 >= i) {
                    ldVar.f(8);
                    ktVar.j(size);
                }
            }
        }
    }

    public final void S() {
        this.al++;
    }

    final void T() {
        U(true);
    }

    public final void U(boolean z) {
        int i;
        int i2 = this.al - 1;
        this.al = i2;
        if (i2 <= 0) {
            this.al = 0;
            if (z) {
                int i3 = this.aj;
                this.aj = 0;
                if (i3 != 0 && ar()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                for (int size = this.Q.size() - 1; size >= 0; size--) {
                    ld ldVar = (ld) this.Q.get(size);
                    if (ldVar.a.getParent() == this && !ldVar.A() && (i = ldVar.p) != -1) {
                        ldVar.a.setImportantForAccessibility(i);
                        ldVar.p = -1;
                    }
                }
                this.Q.clear();
            }
        }
    }

    public final void V() {
        if (this.N || !this.o) {
            return;
        }
        Runnable runnable = this.aA;
        int[] iArr = axq.a;
        postOnAnimation(runnable);
        this.N = true;
    }

    public final void W(boolean z) {
        this.v = z | this.v;
        this.u = true;
        int iC = this.g.c();
        for (int i = 0; i < iC; i++) {
            ld ldVarFB = fB(this.g.f(i));
            if (ldVarFB != null && !ldVarFB.A()) {
                ldVarFB.f(6);
            }
        }
        Q();
        kt ktVar = this.e;
        int size = ktVar.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            ld ldVar = (ld) ktVar.c.get(i2);
            if (ldVar != null) {
                ldVar.f(6);
                ldVar.e(null);
            }
        }
        kg kgVar = ktVar.g.k;
        if (kgVar == null || !kgVar.b) {
            ktVar.i();
        }
    }

    public final void X() {
        kk kkVar = this.A;
        if (kkVar != null) {
            kkVar.e();
        }
        kn knVar = this.l;
        if (knVar != null) {
            knVar.aU(this.e);
            this.l.aV(this.e);
        }
        this.e.d();
    }

    public final void Y(int i) {
        int iFv = fv();
        if (i >= 0 && i < iFv) {
            aJ(aF(i));
            return;
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + iFv);
    }

    public final void Z(kp kpVar) {
        List list = this.t;
        if (list == null) {
            return;
        }
        list.remove(kpVar);
    }

    public final void aA(int i, int i2, int i3) {
        aB(i, i2, i3, false);
    }

    public final void aB(int i, int i2, int i3, boolean z) {
        kn knVar = this.l;
        if (knVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.r) {
            return;
        }
        if (true != knVar.ag()) {
            i = 0;
        }
        if (true != this.l.ah()) {
            i2 = 0;
        }
        if (i == 0) {
            if (i2 == 0) {
                return;
            } else {
                i = 0;
            }
        }
        if (i3 != Integer.MIN_VALUE && i3 <= 0) {
            scrollBy(i, i2);
            return;
        }
        if (z) {
            int i4 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i4 |= 2;
            }
            aC(i4, 1);
        }
        this.H.c(i, i2, i3, null);
    }

    public final void aC(int i, int i2) {
        aN().m(i, i2);
    }

    public final void aD(kg kgVar) {
        az();
        be(kgVar, true);
        W(true);
        requestLayout();
    }

    public final void aE() {
        kk kkVar = this.A;
        if (kkVar != null) {
            kkVar.e();
            this.A.m = null;
        }
        this.A = null;
    }

    public final eu aF(int i) {
        int iFv = fv();
        if (i < iFv) {
            return (eu) this.n.get(i);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + iFv);
    }

    public final void aG(eu euVar) {
        kn knVar = this.l;
        if (knVar != null) {
            knVar.W("Cannot add item decoration during a scroll  or layout");
        }
        if (this.n.isEmpty()) {
            setWillNotDraw(false);
        }
        this.n.add(euVar);
        Q();
        requestLayout();
    }

    public void aH(ev evVar) {
        if (this.av == null) {
            this.av = new ArrayList();
        }
        this.av.add(evVar);
    }

    public final void aI(ld ldVar, awl awlVar) {
        ldVar.m(0, 8192);
        if (this.K.h && ldVar.y() && !ldVar.v() && !ldVar.A()) {
            this.U.o(fw(ldVar), ldVar);
        }
        this.U.w(ldVar, awlVar);
    }

    public final void aJ(eu euVar) {
        kn knVar = this.l;
        if (knVar != null) {
            knVar.W("Cannot remove item decoration during a scroll  or layout");
        }
        this.n.remove(euVar);
        if (this.n.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        Q();
        requestLayout();
    }

    public void aK(ev evVar) {
        List list = this.av;
        if (list != null) {
            list.remove(evVar);
        }
    }

    public final qcj aL() {
        return this.e.q();
    }

    public final void aa(kr krVar) {
        this.af.remove(krVar);
        if (this.ag == krVar) {
            this.ag = null;
        }
    }

    public final void ab(int i, int i2, int[] iArr) {
        ld ldVar;
        aj();
        S();
        Trace.beginSection("RV Scroll");
        L(this.K);
        int iH = i != 0 ? this.l.h(i, this.e, this.K) : 0;
        int i3 = i2 != 0 ? this.l.i(i2, this.e, this.K) : 0;
        Trace.endSection();
        int iA = this.g.a();
        for (int i4 = 0; i4 < iA; i4++) {
            View viewE = this.g.e(i4);
            ld ldVarFA = fA(viewE);
            if (ldVarFA != null && (ldVar = ldVarFA.i) != null) {
                int left = viewE.getLeft();
                int top = viewE.getTop();
                View view = ldVar.a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        T();
        ak(false);
        if (iArr != null) {
            iArr[0] = iH;
            iArr[1] = i3;
        }
    }

    public final void ac(int i) {
        if (this.r) {
            return;
        }
        am();
        kn knVar = this.l;
        if (knVar == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            knVar.ac(i);
            awakenScrollBars();
        }
    }

    public final void ad(lf lfVar) {
        this.O = lfVar;
        axq.o(this, lfVar);
    }

    public void ae(kg kgVar) {
        az();
        be(kgVar, false);
        W(false);
        requestLayout();
    }

    public void af(kn knVar) {
        if (knVar == this.l) {
            return;
        }
        am();
        if (this.l != null) {
            kk kkVar = this.A;
            if (kkVar != null) {
                kkVar.e();
            }
            this.l.aU(this.e);
            this.l.aV(this.e);
            this.e.d();
            if (this.o) {
                this.l.bz(this);
            }
            this.l.bf(null);
            this.l = null;
        } else {
            this.e.d();
        }
        ih ihVar = this.g;
        ihVar.a.d();
        int size = ihVar.b.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            ihVar.e.D((View) ihVar.b.get(size));
            ihVar.b.remove(size);
        }
        tuh tuhVar = ihVar.e;
        int iA = tuhVar.A();
        for (int i = 0; i < iA; i++) {
            View viewC = tuhVar.C(i);
            ((RecyclerView) tuhVar.a).D(viewC);
            viewC.clearAnimation();
        }
        ((RecyclerView) tuhVar.a).removeAllViews();
        this.l = knVar;
        if (knVar != null) {
            if (knVar.u != null) {
                throw new IllegalArgumentException("LayoutManager " + knVar + " is already attached to a RecyclerView:" + knVar.u.eH());
            }
            this.l.bf(this);
            if (this.o) {
                this.l.bl();
            }
        }
        this.e.o();
        requestLayout();
    }

    public final void ag(int i) {
        if (i == this.B) {
            return;
        }
        this.B = i;
        if (i != 2) {
            aZ();
        }
        kn knVar = this.l;
        if (knVar != null) {
            knVar.aT(i);
        }
        List list = this.av;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((ev) this.av.get(size)).b(this, i);
            }
        }
    }

    public final void ah(int i, int i2) {
        aA(i, i2, Integer.MIN_VALUE);
    }

    public final void ai(int i) {
        if (this.r) {
            return;
        }
        kn knVar = this.l;
        if (knVar == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            knVar.as(this, i);
        }
    }

    public final void aj() {
        int i = this.ah + 1;
        this.ah = i;
        if (i != 1 || this.r) {
            return;
        }
        this.q = false;
    }

    public final void ak(boolean z) {
        int i = this.ah;
        if (i <= 0) {
            this.ah = 1;
            i = 1;
        }
        if (!z && !this.r) {
            this.q = false;
        }
        if (i == 1) {
            if (z && this.q && !this.r && this.l != null && this.k != null) {
                E();
            }
            if (!this.r) {
                this.q = false;
            }
        }
        this.ah--;
    }

    public final void al(int i) {
        aN().c(i);
    }

    public final void am() {
        ag(0);
        aZ();
    }

    public boolean ao(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return aN().g(i, i2, iArr, iArr2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:99:0x0141  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean ap(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int iMax;
        int iMax2;
        ?? r1;
        RecyclerView recyclerView;
        kn knVar;
        int i7;
        boolean z;
        kd kdVarA;
        int iBq;
        PointF pointFR;
        kn knVar2 = this.l;
        if (knVar2 == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.r) {
            return false;
        }
        boolean zAg = knVar2.ag();
        boolean zAh = this.l.ah();
        int i8 = (!zAg || Math.abs(i) < i3) ? 0 : i;
        int i9 = (!zAh || Math.abs(i2) < i3) ? 0 : i2;
        if (i8 == 0) {
            if (i9 == 0) {
                return false;
            }
            i8 = 0;
        }
        if (i8 == 0) {
            i5 = 0;
        } else {
            EdgeEffect edgeEffect = this.w;
            if (edgeEffect == null || azs.d(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.y;
                if (edgeEffect2 == null || azs.d(edgeEffect2) == 0.0f) {
                    i5 = 0;
                } else if (bc(this.y, i8, getWidth())) {
                    this.y.onAbsorb(i8);
                    i8 = 0;
                }
            } else {
                int i10 = -i8;
                if (bc(this.w, i10, getWidth())) {
                    this.w.onAbsorb(i10);
                    i8 = 0;
                }
            }
            i5 = i8;
            i8 = 0;
        }
        if (i9 == 0) {
            i6 = i9;
            i9 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.x;
            if (edgeEffect3 == null || azs.d(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.z;
                if (edgeEffect4 == null || azs.d(edgeEffect4) == 0.0f) {
                    i6 = i9;
                    i9 = 0;
                } else if (bc(this.z, i9, getHeight())) {
                    this.z.onAbsorb(i9);
                    i9 = 0;
                }
            } else {
                int i11 = -i9;
                if (bc(this.x, i11, getHeight())) {
                    this.x.onAbsorb(i11);
                    i9 = 0;
                }
            }
            i6 = 0;
        }
        if (i5 != 0) {
            int i12 = -i4;
            iMax = Math.max(i12, Math.min(i5, i4));
            iMax2 = Math.max(i12, Math.min(i9, i4));
            aY(1);
            this.H.a(iMax, iMax2);
        } else if (i9 != 0) {
            i5 = 0;
            int i13 = -i4;
            iMax = Math.max(i13, Math.min(i5, i4));
            iMax2 = Math.max(i13, Math.min(i9, i4));
            aY(1);
            this.H.a(iMax, iMax2);
        } else {
            iMax2 = 0;
            iMax = 0;
        }
        if (i8 == 0) {
            if (i6 == 0) {
                return (iMax == 0 && iMax2 == 0) ? false : true;
            }
            i8 = 0;
        }
        float f = i8;
        float f2 = i6;
        if (dispatchNestedPreFling(f, f2)) {
            return false;
        }
        boolean z2 = zAg || zAh;
        dispatchNestedFling(f, f2, z2);
        kq kqVar = this.D;
        if (kqVar == null || (knVar = (recyclerView = kqVar.a).l) == 0 || recyclerView.k == null || ((Math.abs(i6) <= (i7 = recyclerView.E) && Math.abs(i8) <= i7) || !((z = knVar instanceof ky)))) {
            r1 = 1;
        } else {
            kf kfVar = (kf) kqVar;
            ke keVar = new ke(kfVar, kfVar.a.getContext());
            int iAx = knVar.ax();
            if (iAx == 0) {
                iBq = -1;
            } else {
                View view = null;
                if (knVar.ah()) {
                    kdVarA = kfVar.b(knVar);
                } else {
                    kdVarA = knVar.ag() ? kfVar.a(knVar) : null;
                }
                if (kdVarA == null) {
                    iBq = -1;
                } else {
                    int iAu = knVar.au();
                    int i14 = 0;
                    int i15 = Integer.MAX_VALUE;
                    int i16 = Integer.MIN_VALUE;
                    View view2 = null;
                    while (i14 < iAu) {
                        View viewAH = knVar.aH(i14);
                        int i17 = iAu;
                        if (viewAH != null) {
                            int iE = kf.e(viewAH, kdVarA);
                            if (iE <= 0 && iE > i16) {
                                view2 = viewAH;
                                i16 = iE;
                            }
                            if (iE >= 0 && iE < i15) {
                                view = viewAH;
                                i15 = iE;
                            }
                        }
                        i14++;
                        iAu = i17;
                    }
                    boolean z3 = (true != knVar.ag() ? i6 : i8) > 0;
                    if (z3 && view != null) {
                        iBq = kn.bq(view);
                    } else if (z3 || view2 == null) {
                        if (true == z3) {
                            view = view2;
                        }
                        if (view == null) {
                            iBq = -1;
                        } else {
                            iBq = kn.bq(view) + ((z && (pointFR = ((ky) knVar).R(knVar.ax() + (-1))) != null && ((pointFR.x > 0.0f ? 1 : (pointFR.x == 0.0f ? 0 : -1)) < 0 || (pointFR.y > 0.0f ? 1 : (pointFR.y == 0.0f ? 0 : -1)) < 0)) == z3 ? -1 : 1);
                            if (iBq < 0 || iBq >= iAx) {
                                iBq = -1;
                            }
                        }
                    } else {
                        iBq = kn.bq(view2);
                    }
                }
            }
            if (iBq != -1) {
                keVar.b = iBq;
                knVar.bg(keVar);
                return true;
            }
            r1 = 1;
        }
        if (!z2) {
            return false;
        }
        int i18 = -i4;
        aY(r1);
        this.H.a(Math.max(i18, Math.min(i8, i4)), Math.max(i18, Math.min(i6, i4)));
        return r1;
    }

    public final boolean aq() {
        return !this.p || this.u || this.T.n();
    }

    public final boolean ar() {
        AccessibilityManager accessibilityManager = this.ak;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    public final boolean as() {
        return this.al > 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00db  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:35:0x010c  */
    /* JADX WARN: Code duplicated, block: B:42:0x011e  */
    final boolean at(int i, int i2, MotionEvent motionEvent, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        B();
        if (this.k != null) {
            int[] iArr = this.P;
            iArr[0] = 0;
            iArr[1] = 0;
            ab(i, i2, iArr);
            int[] iArr2 = this.P;
            int i8 = iArr2[0];
            int i9 = iArr2[1];
            i4 = i9;
            i5 = i8;
            i6 = i - i8;
            i7 = i2 - i9;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.n.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.P;
        iArr3[0] = 0;
        iArr3[1] = 0;
        F(i5, i4, i6, i7, this.ay, i3, iArr3);
        int[] iArr4 = this.P;
        int i10 = iArr4[0];
        int i11 = i6 - i10;
        int i12 = iArr4[1];
        int i13 = i7 - i12;
        boolean z2 = (i10 == 0 && i12 == 0) ? false : true;
        int i14 = this.ar;
        int[] iArr5 = this.ay;
        int i15 = iArr5[0];
        this.ar = i14 - i15;
        int i16 = this.as;
        int i17 = iArr5[1];
        this.as = i16 - i17;
        int[] iArr6 = this.az;
        iArr6[0] = iArr6[0] + i15;
        iArr6[1] = iArr6[1] + i17;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !asi.b(motionEvent, 8194)) {
                float x = motionEvent.getX();
                float f = i11;
                float y = motionEvent.getY();
                float f2 = i13;
                if (f < 0.0f) {
                    I();
                    azs.e(this.w, (-f) / getWidth(), 1.0f - (y / getHeight()));
                } else {
                    if (f > 0.0f) {
                        J();
                        azs.e(this.y, f / getWidth(), y / getHeight());
                    } else {
                        z = false;
                    }
                    if (f2 < 0.0f) {
                        K();
                        azs.e(this.x, (-f2) / getHeight(), x / getWidth());
                    } else if (f2 > 0.0f) {
                        H();
                        azs.e(this.z, f2 / getHeight(), 1.0f - (x / getWidth()));
                    } else {
                        if (!z || f != 0.0f || f2 != 0.0f) {
                        }
                        if (Build.VERSION.SDK_INT >= 31 && asi.b(motionEvent, 4194304)) {
                            aU();
                        }
                    }
                    postInvalidateOnAnimation();
                    if (Build.VERSION.SDK_INT >= 31) {
                        aU();
                    }
                }
                z = true;
                if (f2 < 0.0f) {
                    K();
                    azs.e(this.x, (-f2) / getHeight(), x / getWidth());
                } else if (f2 > 0.0f) {
                    H();
                    azs.e(this.z, f2 / getHeight(), 1.0f - (x / getWidth()));
                } else {
                    if (!z) {
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        aU();
                    }
                }
                postInvalidateOnAnimation();
                if (Build.VERSION.SDK_INT >= 31) {
                    aU();
                }
            }
            A(i, i2);
        }
        if (i5 != 0) {
            G(i5, i4);
        } else if (i4 != 0) {
            i5 = 0;
            G(i5, i4);
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z2 && i5 == 0 && i4 == 0) ? false : true;
    }

    public final void aw(int i, int i2, MotionEvent motionEvent) {
        kn knVar = this.l;
        if (knVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.r) {
            return;
        }
        int[] iArr = this.P;
        int i3 = 0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zAg = knVar.ag();
        boolean zAh = this.l.ah();
        int i4 = zAh ? (zAg ? 1 : 0) | 2 : zAg ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iA = i - a(i, height);
        int iAM = i2 - aM(i2, width);
        aC(i4, 1);
        if (ao(true != zAg ? 0 : iA, true != zAh ? 0 : iAM, this.P, this.ay, 1)) {
            int[] iArr2 = this.P;
            iA -= iArr2[0];
            iAM -= iArr2[1];
        }
        at(true != zAg ? 0 : iA, true != zAh ? 0 : iAM, motionEvent, 1);
        jg jgVar = this.I;
        if (jgVar != null) {
            if (iA != 0) {
                i3 = iA;
            } else if (iAM != 0) {
            }
            jgVar.a(this, i3, iAM);
        }
        al(1);
    }

    public void ax() {
    }

    public final void ay(ld ldVar, int i) {
        if (!as()) {
            ldVar.a.setImportantForAccessibility(i);
        } else {
            ldVar.p = i;
            this.Q.add(ldVar);
        }
    }

    @Deprecated
    public final void az() {
        suppressLayout(false);
    }

    public final int b(ld ldVar) {
        if (ldVar.q(524) || !ldVar.s()) {
            return -1;
        }
        dzo dzoVar = this.T;
        int i = ldVar.c;
        int size = ((ArrayList) dzoVar.d).size();
        for (int i2 = 0; i2 < size; i2++) {
            gt gtVar = (gt) ((ArrayList) dzoVar.d).get(i2);
            int i3 = gtVar.a;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = gtVar.b;
                    if (i4 <= i) {
                        int i5 = gtVar.d;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = gtVar.b;
                    if (i6 == i) {
                        i = gtVar.d;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (gtVar.d <= i) {
                            i++;
                        }
                    }
                }
            } else if (gtVar.b <= i) {
                i += gtVar.d;
            }
        }
        return i;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof ko) && this.l.w((ko) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        kn knVar = this.l;
        if (knVar != null && knVar.ag()) {
            return this.l.G(this.K);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        kn knVar = this.l;
        if (knVar != null && knVar.ag()) {
            return this.l.a(this.K);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        kn knVar = this.l;
        if (knVar != null && knVar.ag()) {
            return this.l.b(this.K);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        kn knVar = this.l;
        if (knVar != null && knVar.ah()) {
            return knVar.J(this.K);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        kn knVar = this.l;
        if (knVar != null && knVar.ah()) {
            return knVar.c(this.K);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        kn knVar = this.l;
        if (knVar != null && knVar.ah()) {
            return knVar.d(this.K);
        }
        return 0;
    }

    public final int d(View view) {
        ld ldVarFB = fB(view);
        if (ldVarFB != null) {
            return ldVarFB.c();
        }
        return -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        kn knVar = this.l;
        int iEq = 0;
        if (knVar == null) {
            return false;
        }
        if (knVar.ah()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 92 || keyCode == 93) {
                int measuredHeight = getMeasuredHeight();
                if (keyCode == 93) {
                    aA(0, measuredHeight, Integer.MIN_VALUE);
                } else {
                    aA(0, -measuredHeight, Integer.MIN_VALUE);
                }
                return true;
            }
            if (keyCode == 122 || keyCode == 123) {
                boolean zAk = knVar.ak();
                if (keyCode == 122) {
                    if (zAk) {
                        iEq = this.k.eq();
                    }
                } else if (!zAk) {
                    iEq = this.k.eq();
                }
                ai(iEq);
                return true;
            }
        } else if (knVar.ag()) {
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 == 92 || keyCode2 == 93) {
                int measuredWidth = getMeasuredWidth();
                if (keyCode2 == 93) {
                    aA(measuredWidth, 0, Integer.MIN_VALUE);
                } else {
                    aA(-measuredWidth, 0, Integer.MIN_VALUE);
                }
                return true;
            }
            if (keyCode2 == 122 || keyCode2 == 123) {
                boolean zAk2 = knVar.ak();
                if (keyCode2 == 122) {
                    if (zAk2) {
                        iEq = this.k.eq();
                    }
                } else if (!zAk2) {
                    iEq = this.k.eq();
                }
                ai(iEq);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return aN().d(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return aN().e(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return aN().f(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return aN().h(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int size = this.n.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((eu) this.n.get(i)).d(canvas, this);
        }
        EdgeEffect edgeEffect = this.w;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.w;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.x;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.x;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.y;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.y;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.z;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.z;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if (z || (this.A != null && this.n.size() > 0 && this.A.h())) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final String eH() {
        return " " + super.toString() + ", adapter:" + this.k + ", layout:" + this.l + ", context:" + getContext();
    }

    public final void eK(ld ldVar) {
        View view = ldVar.a;
        ViewParent parent = view.getParent();
        this.e.n(fA(view));
        if (ldVar.x()) {
            this.g.h(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (parent != this) {
            this.g.g(view, -1, true);
            return;
        }
        ih ihVar = this.g;
        int iB = ihVar.e.B(view);
        if (iB < 0) {
            Objects.toString(view);
            throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view.toString()));
        }
        ihVar.a.e(iB);
        ihVar.j(view);
    }

    public final void eL(kp kpVar) {
        if (this.t == null) {
            this.t = new ArrayList();
        }
        this.t.add(kpVar);
    }

    public final ld fA(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return fB(view);
        }
        throw new IllegalArgumentException(a.aE(this, view, "View ", " is not a direct child of "));
    }

    public final View fD(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    public final void fH(kr krVar) {
        this.af.add(krVar);
    }

    public final void fI(String str) {
        if (as()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(eH()));
        }
        if (this.am > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("".concat(eH())));
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0179  */
    /* JADX WARN: Code duplicated, block: B:103:0x0183  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0047  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:35:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0081  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:79:0x0118  */
    /* JADX WARN: Code duplicated, block: B:81:0x0122  */
    /* JADX WARN: Code duplicated, block: B:82:0x0124  */
    /* JADX WARN: Code duplicated, block: B:84:0x012e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0138  */
    /* JADX WARN: Code duplicated, block: B:88:0x0142  */
    /* JADX WARN: Code duplicated, block: B:89:0x0144  */
    /* JADX WARN: Code duplicated, block: B:94:0x0159  */
    /* JADX WARN: Code duplicated, block: B:96:0x0163  */
    /* JADX WARN: Code duplicated, block: B:97:0x0165  */
    /* JADX WARN: Code duplicated, block: B:99:0x016f  */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0190, code lost:
    
        if (r2 > 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ae, code lost:
    
        if (r10 > 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01b1, code lost:
    
        if (r2 < 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01b4, code lost:
    
        if (r10 < 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01bc, code lost:
    
        if ((r10 * r3) <= 0) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01c4, code lost:
    
        if ((r10 * r3) >= 0) goto L130;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r14, int r15) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    public final int fu(View view) {
        ld ldVarFB = fB(view);
        if (ldVarFB != null) {
            return ldVarFB.a();
        }
        return -1;
    }

    public final int fv() {
        return this.n.size();
    }

    final long fw(ld ldVar) {
        return this.k.b ? ldVar.e : ldVar.c;
    }

    public final Rect fx(View view) {
        ko koVar = (ko) view.getLayoutParams();
        if (!koVar.e) {
            return koVar.d;
        }
        if (this.K.g && (koVar.b() || koVar.c.t())) {
            return koVar.d;
        }
        Rect rect = koVar.d;
        rect.set(0, 0, 0, 0);
        int size = this.n.size();
        for (int i = 0; i < size; i++) {
            this.i.set(0, 0, 0, 0);
            ((eu) this.n.get(i)).b(this.i, view, this, this.K);
            rect.left += this.i.left;
            rect.top += this.i.top;
            rect.right += this.i.right;
            rect.bottom += this.i.bottom;
        }
        koVar.e = false;
        return rect;
    }

    public final ld fy(View view) {
        View viewFD = fD(view);
        if (viewFD == null) {
            return null;
        }
        return fA(viewFD);
    }

    public final ld fz(int i) {
        ld ldVar = null;
        if (this.u) {
            return null;
        }
        int iC = this.g.c();
        for (int i2 = 0; i2 < iC; i2++) {
            ld ldVarFB = fB(this.g.f(i2));
            if (ldVarFB != null && !ldVarFB.v() && b(ldVarFB) == i) {
                if (!this.g.k(ldVarFB.a)) {
                    return ldVarFB;
                }
                ldVar = ldVarFB;
            }
        }
        return ldVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        kn knVar = this.l;
        if (knVar != null) {
            return knVar.j();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(eH()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        kn knVar = this.l;
        if (knVar != null) {
            return knVar.l(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(eH()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final int getBaseline() {
        if (this.l != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.h;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return aN().j();
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.o;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.r;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return aN().a;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.al = 0;
        this.o = true;
        this.p = this.p && !isLayoutRequested();
        this.e.e();
        kn knVar = this.l;
        if (knVar != null) {
            knVar.bl();
        }
        this.N = false;
        if (b) {
            jg jgVar = (jg) jg.a.get();
            this.I = jgVar;
            if (jgVar == null) {
                this.I = new jg();
                int[] iArr = axq.a;
                Display display = getDisplay();
                float f = 60.0f;
                if (!isInEditMode() && display != null) {
                    float refreshRate = display.getRefreshRate();
                    if (refreshRate >= 30.0f) {
                        f = refreshRate;
                    }
                }
                jg jgVar2 = this.I;
                jgVar2.e = (long) (1.0E9f / f);
                jg.a.set(jgVar2);
            }
            this.I.c.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        jg jgVar;
        super.onDetachedFromWindow();
        kk kkVar = this.A;
        if (kkVar != null) {
            kkVar.e();
        }
        am();
        this.o = false;
        kn knVar = this.l;
        if (knVar != null) {
            knVar.bz(this);
        }
        this.Q.clear();
        removeCallbacks(this.aA);
        while (mq.a.a() != null) {
        }
        kt ktVar = this.e;
        for (int i = 0; i < ktVar.c.size(); i++) {
            azu.a(((ld) ktVar.c.get(i)).a);
        }
        ktVar.f(ktVar.g.k);
        Iterator itA = new axv(this, 1).a();
        while (itA.hasNext()) {
            azu.b((View) itA.next()).h();
        }
        if (!b || (jgVar = this.I) == null) {
            return;
        }
        jgVar.c.remove(this);
        this.I = null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.n.size();
        for (int i = 0; i < size; i++) {
            ((eu) this.n.get(i)).c(canvas, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        boolean z;
        char c2;
        float f;
        float f2;
        int i;
        int i2;
        if (this.l != null && !this.r && motionEvent.getAction() == 8) {
            float axisValue = 0.0f;
            if ((motionEvent.getSource() & 2) != 0) {
                f2 = this.l.ah() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.l.ag() ? motionEvent.getAxisValue(10) : 0.0f;
                z = false;
                c2 = 0;
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    float axisValue2 = motionEvent.getAxisValue(26);
                    if (this.l.ah()) {
                        f2 = -axisValue2;
                    } else if (this.l.ag()) {
                        axisValue = axisValue2;
                        f2 = 0.0f;
                    } else {
                        f2 = 0.0f;
                    }
                    z = this.R;
                    c2 = 26;
                } else {
                    z = false;
                    c2 = 0;
                    f = 0.0f;
                }
                float f3 = axisValue * this.G;
                i = (int) (f * this.F);
                i2 = (int) f3;
                if (z) {
                    OverScroller overScroller = this.H.a;
                    aB(i + (overScroller.getFinalX() - overScroller.getCurrX()), i2 + (overScroller.getFinalY() - overScroller.getCurrY()), Integer.MIN_VALUE, true);
                } else {
                    aw(i, i2, motionEvent);
                }
                if (c2 != 0 && !z) {
                    this.S.a(motionEvent, 26);
                }
            }
            float f4 = axisValue;
            axisValue = f2;
            f = f4;
            float f5 = axisValue * this.G;
            i = (int) (f * this.F);
            i2 = (int) f5;
            if (z) {
                OverScroller overScroller2 = this.H.a;
                aB(i + (overScroller2.getFinalX() - overScroller2.getCurrX()), i2 + (overScroller2.getFinalY() - overScroller2.getCurrY()), Integer.MIN_VALUE, true);
            } else {
                aw(i, i2, motionEvent);
            }
            if (c2 != 0) {
                this.S.a(motionEvent, 26);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (this.r) {
            return false;
        }
        this.ag = null;
        if (ba(motionEvent)) {
            aO();
            return true;
        }
        kn knVar = this.l;
        if (knVar == null) {
            return false;
        }
        boolean zAg = knVar.ag();
        boolean zAh = this.l.ah();
        if (this.ao == null) {
            this.ao = VelocityTracker.obtain();
        }
        this.ao.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.ai) {
                this.ai = false;
            }
            this.an = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.ar = x;
            this.ap = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.as = y;
            this.aq = y;
            EdgeEffect edgeEffect = this.w;
            if (edgeEffect == null || azs.d(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                z = false;
            } else {
                azs.e(this.w, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                z = true;
            }
            EdgeEffect edgeEffect2 = this.y;
            if (edgeEffect2 != null && azs.d(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                azs.e(this.y, 0.0f, motionEvent.getY() / getHeight());
                z = true;
            }
            EdgeEffect edgeEffect3 = this.x;
            if (edgeEffect3 != null && azs.d(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                azs.e(this.x, 0.0f, motionEvent.getX() / getWidth());
                z = true;
            }
            EdgeEffect edgeEffect4 = this.z;
            if (edgeEffect4 == null || azs.d(edgeEffect4) == 0.0f || canScrollVertically(1)) {
                if (z || this.B == 2) {
                }
                int[] iArr = this.az;
                iArr[1] = 0;
                iArr[0] = 0;
                aY(0);
            } else {
                azs.e(this.z, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            ag(1);
            al(1);
            int[] iArr2 = this.az;
            iArr2[1] = 0;
            iArr2[0] = 0;
            aY(0);
        } else if (actionMasked == 1) {
            this.ao.clear();
            al(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.an);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.an + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            float x2 = motionEvent.getX(iFindPointerIndex) + 0.5f;
            float y2 = motionEvent.getY(iFindPointerIndex) + 0.5f;
            if (this.B != 1) {
                int i = (int) y2;
                int i2 = (int) x2;
                int i3 = i2 - this.ap;
                int i4 = i - this.aq;
                if (!zAg || Math.abs(i3) <= this.C) {
                    z2 = false;
                } else {
                    this.ar = i2;
                    z2 = true;
                }
                if (zAh && Math.abs(i4) > this.C) {
                    this.as = i;
                } else if (z2) {
                }
                ag(1);
            }
        } else if (actionMasked == 3) {
            aO();
        } else if (actionMasked == 5) {
            this.an = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.ar = x3;
            this.ap = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.as = y3;
            this.aq = y3;
        } else if (actionMasked == 6) {
            aS(motionEvent);
        }
        return this.B == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        E();
        Trace.endSection();
        this.p = true;
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        kn knVar = this.l;
        if (knVar == null) {
            C(i, i2);
            return;
        }
        boolean z = false;
        if (knVar.ai()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.l.bw(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.aB = z;
            if (z || this.k == null) {
                return;
            }
            if (this.K.d == 1) {
                aP();
            }
            this.l.bc(i, i2);
            this.K.i = true;
            aQ();
            this.l.be(i, i2);
            if (this.l.am()) {
                this.l.bc(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.K.i = true;
                aQ();
                this.l.be(i, i2);
            }
            this.aC = getMeasuredWidth();
            this.aD = getMeasuredHeight();
            return;
        }
        if (this.s) {
            aj();
            S();
            aT();
            T();
            la laVar = this.K;
            if (laVar.k) {
                laVar.g = true;
            } else {
                this.T.g();
                this.K.g = false;
            }
            this.s = false;
            ak(false);
        } else if (this.K.k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        kg kgVar = this.k;
        if (kgVar != null) {
            this.K.e = kgVar.eq();
        } else {
            this.K.e = 0;
        }
        aj();
        this.l.bw(i, i2);
        ak(false);
        this.K.g = false;
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (as()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof kw)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        kw kwVar = (kw) parcelable;
        this.f = kwVar;
        super.onRestoreInstanceState(kwVar.d);
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        kw kwVar = new kw(super.onSaveInstanceState());
        kw kwVar2 = this.f;
        if (kwVar2 != null) {
            kwVar.a = kwVar2.a;
        } else {
            kn knVar = this.l;
            kwVar.a = knVar != null ? knVar.S() : null;
        }
        return kwVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        N();
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:57:0x0101  */
    /* JADX WARN: Code duplicated, block: B:58:0x0105  */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:61:0x010b  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int iMin;
        int i = 0;
        if (!this.r && !this.ai) {
            kr krVar = this.ag;
            if (krVar != null) {
                krVar.p(motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.ag = null;
                }
            } else if (motionEvent.getAction() == 0 || !ba(motionEvent)) {
                kn knVar = this.l;
                if (knVar != null) {
                    boolean zAg = knVar.ag();
                    boolean zAh = this.l.ah();
                    if (this.ao == null) {
                        this.ao = VelocityTracker.obtain();
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionMasked == 0) {
                        int[] iArr = this.az;
                        iArr[1] = 0;
                        iArr[0] = 0;
                        actionMasked = 0;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    int[] iArr2 = this.az;
                    motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
                    if (actionMasked != 0) {
                        if (actionMasked == 1) {
                            this.ao.addMovement(motionEventObtain);
                            this.ao.computeCurrentVelocity(1000, this.at);
                            float f = zAg ? -this.ao.getXVelocity(this.an) : 0.0f;
                            float f2 = zAh ? -this.ao.getYVelocity(this.an) : 0.0f;
                            if ((f == 0.0f && f2 == 0.0f) || !ap((int) f, (int) f2, this.E, this.at)) {
                                ag(0);
                            }
                            aX();
                        } else if (actionMasked == 2) {
                            int iFindPointerIndex = motionEvent.findPointerIndex(this.an);
                            if (iFindPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.an + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            float x = motionEvent.getX(iFindPointerIndex) + 0.5f;
                            float y = motionEvent.getY(iFindPointerIndex) + 0.5f;
                            int i2 = (int) x;
                            int i3 = this.ar - i2;
                            int i4 = (int) y;
                            int i5 = this.as - i4;
                            if (this.B != 1) {
                                if (zAg) {
                                    int iMax = i3 > 0 ? Math.max(0, i3 - this.C) : Math.min(0, i3 + this.C);
                                    if (iMax != 0) {
                                        i3 = iMax;
                                        zAg = true;
                                    } else {
                                        i3 = iMax;
                                        z = false;
                                        zAg = true;
                                    }
                                    if (zAh) {
                                        if (i5 > 0) {
                                            iMin = Math.max(0, i5 - this.C);
                                        } else {
                                            iMin = Math.min(0, i5 + this.C);
                                        }
                                        if (iMin != 0) {
                                            i5 = iMin;
                                            z = true;
                                            zAh = true;
                                        } else {
                                            i5 = iMin;
                                            zAh = true;
                                        }
                                    } else {
                                        zAh = false;
                                    }
                                    if (z) {
                                        ag(1);
                                    }
                                } else {
                                    zAg = false;
                                }
                                z = zAg;
                                if (zAh) {
                                    if (i5 > 0) {
                                        iMin = Math.max(0, i5 - this.C);
                                    } else {
                                        iMin = Math.min(0, i5 + this.C);
                                    }
                                    if (iMin != 0) {
                                        i5 = iMin;
                                        z = true;
                                        zAh = true;
                                    } else {
                                        i5 = iMin;
                                        zAh = true;
                                    }
                                } else {
                                    zAh = false;
                                }
                                if (z) {
                                    ag(1);
                                }
                            }
                            boolean z2 = zAg;
                            boolean z3 = zAh;
                            if (this.B == 1) {
                                int[] iArr3 = this.P;
                                iArr3[0] = 0;
                                iArr3[1] = 0;
                                int iA = i3 - a(i3, motionEvent.getY());
                                int iAM = i5 - aM(i5, motionEvent.getX());
                                if (ao(true != z2 ? 0 : iA, true != z3 ? 0 : iAM, this.P, this.ay, 0)) {
                                    int[] iArr4 = this.P;
                                    iA -= iArr4[0];
                                    iAM -= iArr4[1];
                                    int[] iArr5 = this.az;
                                    int i6 = iArr5[0];
                                    int[] iArr6 = this.ay;
                                    iArr5[0] = i6 + iArr6[0];
                                    iArr5[1] = iArr5[1] + iArr6[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i7 = iAM;
                                int[] iArr7 = this.ay;
                                this.ar = i2 - iArr7[0];
                                this.as = i4 - iArr7[1];
                                if (at(true != z2 ? 0 : iA, true != z3 ? 0 : i7, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                jg jgVar = this.I;
                                if (jgVar != null) {
                                    if (iA != 0) {
                                        i = iA;
                                    } else if (i7 != 0) {
                                    }
                                    jgVar.a(this, i, i7);
                                }
                            }
                        } else if (actionMasked == 3) {
                            aO();
                        } else if (actionMasked == 5) {
                            this.an = motionEvent.getPointerId(actionIndex);
                            int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.ar = x2;
                            this.ap = x2;
                            int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.as = y2;
                            this.aq = y2;
                        } else if (actionMasked == 6) {
                            aS(motionEvent);
                        }
                        motionEventObtain.recycle();
                        return true;
                    }
                    this.an = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.ar = x3;
                    this.ap = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.as = y3;
                    this.aq = y3;
                    aY(0);
                    this.ao.addMovement(motionEventObtain);
                    motionEventObtain.recycle();
                    return true;
                }
            }
            aO();
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        ld ldVarFB = fB(view);
        if (ldVarFB != null) {
            if (ldVarFB.x()) {
                ldVarFB.j();
            } else if (!ldVarFB.A()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + ldVarFB + eH());
            }
        }
        view.clearAnimation();
        D(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.l.bi() && !as() && view2 != null) {
            aV(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.l.bj(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.af.size();
        for (int i = 0; i < size; i++) {
            ((kr) this.af.get(i)).i(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.ah != 0 || this.r) {
            this.q = true;
        } else {
            super.requestLayout();
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        kn knVar = this.l;
        if (knVar == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.r) {
            return;
        }
        boolean zAg = knVar.ag();
        boolean zAh = this.l.ah();
        if (!zAg) {
            if (!zAh) {
                return;
            } else {
                zAh = true;
            }
        }
        if (true != zAg) {
            i = 0;
        }
        if (true != zAh) {
            i2 = 0;
        }
        at(i, i2, null, 0);
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!as()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.aj |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        if (z != this.h) {
            N();
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.p) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        aN().a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return aN().l(i);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        aN().b();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.r) {
            fI("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.r = true;
                this.ai = true;
                am();
                return;
            }
            this.r = false;
            if (this.q && this.l != null && this.k != null) {
                requestLayout();
            }
            this.q = false;
        }
    }

    final void y() {
        int iC = this.g.c();
        for (int i = 0; i < iC; i++) {
            ld ldVarFB = fB(this.g.f(i));
            if (!ldVarFB.A()) {
                ldVarFB.g();
            }
        }
        kt ktVar = this.e;
        int size = ktVar.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((ld) ktVar.c.get(i2)).g();
        }
        int size2 = ktVar.a.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((ld) ktVar.a.get(i3)).g();
        }
        ArrayList arrayList = ktVar.b;
        if (arrayList != null) {
            int size3 = arrayList.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((ld) ktVar.b.get(i4)).g();
            }
        }
    }

    public void z() {
        List list = this.av;
        if (list != null) {
            list.clear();
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f04077f);
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ad = new kv(this);
        this.e = new kt(this);
        this.U = new bmc((char[]) null);
        this.i = new Rect();
        this.ae = new Rect();
        this.j = new RectF();
        this.m = new ArrayList();
        this.n = new ArrayList();
        this.af = new ArrayList();
        this.ah = 0;
        this.u = false;
        this.v = false;
        this.al = 0;
        this.am = 0;
        this.aF = d;
        this.A = new kk(null);
        this.B = 0;
        this.an = -1;
        this.F = Float.MIN_VALUE;
        this.G = Float.MIN_VALUE;
        this.au = true;
        this.H = new lc(this);
        this.J = b ? new jf() : null;
        this.K = new la();
        this.L = false;
        this.M = false;
        this.aG = new tuh(this, null);
        this.N = false;
        this.aw = new int[2];
        this.ay = new int[2];
        this.az = new int[2];
        this.P = new int[2];
        this.Q = new ArrayList();
        this.aA = new u(this, 16, null);
        this.aC = 0;
        this.aD = 0;
        this.aH = new tuh(this, null);
        bah bahVar = new bah(this, 1);
        this.aE = bahVar;
        this.S = new avy(getContext(), bahVar);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.C = viewConfiguration.getScaledTouchSlop();
        this.F = axs.a(viewConfiguration);
        this.G = axs.b(viewConfiguration);
        this.E = viewConfiguration.getScaledMinimumFlingVelocity();
        this.at = viewConfiguration.getScaledMaximumFlingVelocity();
        this.ac = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.A.m = this.aG;
        this.T = new dzo(new tuh(this, null));
        this.g = new ih(new tuh(this, null));
        if (axh.a(this) == 0) {
            axh.h(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.ak = (AccessibilityManager) getContext().getSystemService("accessibility");
        ad(new lf(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, dx.a, i, 0);
        axq.n(this, context, dx.a, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.h = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                new jc(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070181), resources.getDimensionPixelSize(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070183), resources.getDimensionPixelOffset(com.google.android.inputmethod.latin.iBGT.R.dimen.dimen_0x7f070182));
            } else {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables.".concat(eH()));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        this.R = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        bd(context, string, attributeSet, i);
        int[] iArr = W;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        axq.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes2, i, 0);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(com.google.android.inputmethod.latin.iBGT.R.id.id_0x7f0b02ea, true);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        kn knVar = this.l;
        if (knVar != null) {
            return knVar.k(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(eH()));
    }
}
