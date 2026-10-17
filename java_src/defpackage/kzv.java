package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.AccessibilityFullScreenPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzv implements AutoCloseable, kzx, lhv {
    public static final jpg a = jpk.g("double_tap_timeout", ViewConfiguration.getDoubleTapTimeout());
    private final kzu A;
    private final lnu B;
    public AccessibilityFullScreenPopupView b;
    public final Context c;
    public final lhx d;
    public final kzn e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public final int k;
    public final kzt n;
    public final kzy o;
    public SoftKeyboardView p;
    public SoftKeyView q;
    public int r;
    private final float s;
    private final float t;
    private final float u;
    private final float v;
    private final float w;
    private boolean z;
    private int x = 300;
    private int y = 3000;
    public boolean l = false;
    public boolean m = false;

    public kzv(Context context, kzt kztVar, kzn kznVar) {
        kzu kzuVar = new kzu();
        this.A = kzuVar;
        this.c = context;
        this.n = kztVar;
        this.e = kznVar;
        this.o = new kzy(context, this);
        lhx lhxVarN = lhx.N(context);
        this.d = lhxVarN;
        this.z = lhxVarN.ap(R.string.string_0x7f14072f);
        kzs kzsVar = new kzs(this);
        this.B = kzsVar;
        kzsVar.d(jbv.b);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.k = (int) (((int) ((displayMetrics.ydpi + displayMetrics.xdpi) / 2.0f)) * 0.3f);
        kzuVar.a = this;
        Resources resources = context.getResources();
        this.s = resources.getDimension(R.dimen.dimen_0x7f070792);
        this.t = resources.getDimension(R.dimen.dimen_0x7f070793);
        this.u = resources.getDimension(R.dimen.dimen_0x7f070796);
        this.v = resources.getDimension(R.dimen.dimen_0x7f070794);
        this.w = resources.getDimension(R.dimen.dimen_0x7f070795);
        o();
        n();
        lhxVarN.ae(this, R.string.string_0x7f14078e, R.string.string_0x7f140809, R.string.string_0x7f14072f);
    }

    private static void t(kzw kzwVar, MotionEvent motionEvent, int i) {
        kzwVar.u(motionEvent);
        int iFindPointerIndex = motionEvent.findPointerIndex(kzwVar.a);
        if (iFindPointerIndex >= 0) {
            kzwVar.d = motionEvent.getX(iFindPointerIndex);
            kzwVar.e = motionEvent.getY(iFindPointerIndex);
            kzwVar.f = motionEvent.getPressure(iFindPointerIndex);
            ArrayList arrayList = kzwVar.u;
            if (arrayList != null) {
                arrayList.add(kuk.a(motionEvent, iFindPointerIndex, kzwVar.v));
            }
            kux kuxVarL = kzwVar.l();
            if (kuxVarL != null && !kzwVar.F(motionEvent, kuxVarL, iFindPointerIndex, i)) {
                ksh kshVarH = kzwVar.h();
                if (iFindPointerIndex == i) {
                    kshVarH = kzwVar.g(kzwVar.d, kzwVar.e, kshVarH);
                }
                ksk kskVarI = kzwVar.i(kshVarH);
                kzwVar.t(kskVarI, kzwVar.l(), false, kskVarI == null || kskVarI.c != ksh.PRESS || kzwVar.k, motionEvent.getEventTime());
                ksh kshVar = kzwVar.i;
                if (kshVar == ksh.PRESS) {
                    kzx kzxVar = kzwVar.q;
                    SoftKeyView softKeyView = kzwVar.m;
                    int i2 = kzwVar.j;
                    kzv kzvVar = (kzv) kzxVar;
                    kzvVar.u();
                    if (softKeyView != null) {
                        kzu kzuVar = kzvVar.A;
                        kzuVar.sendMessageDelayed(kzuVar.obtainMessage(1), ((Long) a.e()).longValue());
                        kzvVar.q = softKeyView;
                        kzvVar.r = i2;
                    }
                } else if (kshVar == ksh.DOUBLE_TAP) {
                    kzx kzxVar2 = kzwVar.q;
                    SoftKeyView softKeyView2 = kzwVar.m;
                    kzv kzvVar2 = (kzv) kzxVar2;
                    SoftKeyView softKeyView3 = kzvVar2.q;
                    if (softKeyView3 != null && softKeyView2 == softKeyView3) {
                        kzvVar2.u();
                    }
                }
                if (kzwVar.A.isDone()) {
                    kzwVar.v(kuxVarL, kshVarH);
                } else {
                    kzwVar.A.cancel(false);
                    kzwVar.B.run();
                }
                kzwVar.n = null;
                kzwVar.o = false;
            }
        }
        kzwVar.z(motionEvent.getEventTime());
    }

    private final void u() {
        this.A.removeMessages(1);
        this.q = null;
        this.r = 0;
    }

    @Override // defpackage.kzx
    public final int b() {
        return (!c().p() || c().r()) ? this.x : this.y;
    }

    @Override // defpackage.kzx
    public final ill c() {
        return this.e.ci();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.b = null;
        this.A.a = null;
        this.d.am(this, R.string.string_0x7f14078e, R.string.string_0x7f140809, R.string.string_0x7f14072f);
        this.B.f();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    public final kzw d(MotionEvent motionEvent, boolean z) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getActionMasked() == 0) {
            this.o.c();
        } else {
            for (kzw kzwVar : this.o.c) {
                kux kuxVarL = kzwVar.l();
                if (kuxVarL != null && !kuxVarL.r) {
                    t(kzwVar, motionEvent, actionIndex);
                }
                if (this.p == null) {
                    return null;
                }
            }
        }
        kzw kzwVarB = this.o.b(motionEvent, actionIndex);
        kzwVarB.d = motionEvent.getX(actionIndex);
        kzwVarB.e = motionEvent.getY(actionIndex);
        kzwVarB.f = motionEvent.getPressure(actionIndex);
        kzwVarB.E(motionEvent, actionIndex);
        kzwVarB.m(kzwVarB.k(), kzwVarB.q.s(), false, z, motionEvent.getEventTime());
        kzx kzxVar = kzwVarB.q;
        SoftKeyView softKeyView = kzwVarB.m;
        kzv kzvVar = (kzv) kzxVar;
        SoftKeyView softKeyView2 = kzvVar.q;
        if (softKeyView2 != null && softKeyView != softKeyView2) {
            kzvVar.u();
        }
        return kzwVarB;
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        if (lhxVar.aw(str, R.string.string_0x7f140809)) {
            o();
        } else if (lhxVar.aw(str, R.string.string_0x7f14078e)) {
            n();
        } else if (lhxVar.aw(str, R.string.string_0x7f14072f)) {
            this.z = lhxVar.aq(str);
        }
    }

    public final lgs e() {
        return this.e.k();
    }

    @Override // defpackage.kzx
    public final void f(kzw kzwVar, ksh kshVar, ktc ktcVar, kux kuxVar, boolean z, boolean z2, int i, boolean z3, long j) {
        this.n.c(kzwVar, kshVar, ktcVar, kuxVar, z, z2, i, z3, j);
    }

    public final void g() {
        this.o.c();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f3  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final void h(MotionEvent motionEvent) {
        lfz lfzVar;
        for (kzw kzwVar : this.o.c) {
            kzwVar.u(motionEvent);
            int iFindPointerIndex = motionEvent.findPointerIndex(kzwVar.a);
            if (iFindPointerIndex >= 0) {
                SoftKeyView softKeyView = kzwVar.m;
                kzwVar.s(motionEvent, iFindPointerIndex);
                if (kzwVar.L()) {
                    kzwVar.d = motionEvent.getX(iFindPointerIndex);
                    kzwVar.e = motionEvent.getY(iFindPointerIndex);
                    kzwVar.f = motionEvent.getPressure(iFindPointerIndex);
                    ArrayList arrayList = kzwVar.u;
                    if (arrayList != null) {
                        arrayList.add(kuk.a(motionEvent, iFindPointerIndex, kzwVar.v));
                    }
                    if (kzwVar.m != softKeyView || (lfzVar = kzwVar.p) == null || !lfzVar.c(motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex), false)) {
                        kzwVar.m(kzwVar.i(kzwVar.g((int) motionEvent.getX(iFindPointerIndex), (int) motionEvent.getY(iFindPointerIndex), kzwVar.h())), kzwVar.q.s(), true, false, motionEvent.getEventTime());
                        kzj kzjVar = kzwVar.C;
                        if (kzjVar.c) {
                            if (!kzjVar.d) {
                                kzjVar.g = motionEvent.getX();
                                kzjVar.h = motionEvent.getEventTime();
                                kzjVar.d = true;
                            } else if (motionEvent.getEventTime() - kzjVar.h > kzjVar.b) {
                                kzjVar.c = false;
                            } else {
                                float x = motionEvent.getX() - kzjVar.g;
                                int i = kzjVar.f;
                                if (i == 0) {
                                    float f = kzjVar.a;
                                    if (x < (-f)) {
                                        kzjVar.e = true;
                                        kzjVar.f = 1;
                                    } else if (x > f) {
                                        kzjVar.e = true;
                                        kzjVar.f = 2;
                                    }
                                } else if (i == 1) {
                                    float f2 = kzjVar.a;
                                    if (x < (-f2)) {
                                        kzjVar.e = true;
                                    } else if (x > f2) {
                                        kzjVar.c = false;
                                    }
                                } else {
                                    float f3 = kzjVar.a;
                                    if (x > f3) {
                                        kzjVar.e = true;
                                    } else if (x < (-f3)) {
                                        kzjVar.c = false;
                                    }
                                }
                            }
                        }
                        kzj kzjVar2 = kzwVar.C;
                        if (kzjVar2.c && kzjVar2.e) {
                            kzx kzxVar = kzwVar.q;
                            int iE = kzwVar.e();
                            if (((kzv) kzxVar).l && iE == 62 && !kzwVar.z.isDone()) {
                                kzwVar.n();
                                kzwVar.x();
                            }
                            kzx kzxVar2 = kzwVar.q;
                            int iE2 = kzwVar.e();
                            if (((kzv) kzxVar2).m && iE2 == 67 && !kzwVar.x.isDone()) {
                                kzwVar.o();
                                kzwVar.y();
                            }
                            kzj kzjVar3 = kzwVar.C;
                            if (kzjVar3.c) {
                                kzjVar3.g = motionEvent.getX();
                                kzjVar3.h = motionEvent.getEventTime();
                                kzjVar3.e = false;
                            }
                        }
                    }
                }
            }
        }
    }

    public final void i(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        int actionMasked = motionEvent.getActionMasked();
        kzw kzwVarA = this.o.a(motionEvent.getPointerId(actionIndex));
        if (kzwVarA != null) {
            if (kzwVarA.N(motionEvent, actionIndex)) {
                t(kzwVarA, motionEvent, actionIndex);
            } else {
                kzwVarA.z(motionEvent.getEventTime());
            }
        }
        if (actionMasked == 1) {
            this.o.c();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [avl, java.lang.Object] */
    @Override // defpackage.kzx
    public final void j(kzw kzwVar) {
        kzy kzyVar = this.o;
        if (((CopyOnWriteArrayList) kzyVar.d).remove(kzwVar)) {
            kzwVar.close();
            kzyVar.b.b(kzwVar);
        }
    }

    @Override // defpackage.kzx
    public final void k() {
        if (c().p()) {
            if (this.b != null) {
                e().g(this.b, null, false);
            }
            this.n.k(false);
        }
    }

    @Override // defpackage.kzx
    public final void l(ktc ktcVar) {
        knn.a(this.c).d(this.p, ktcVar);
    }

    public final void m() {
        for (kzw kzwVar : (CopyOnWriteArrayList) this.o.c) {
            kzwVar.q.p(kzwVar);
            kzwVar.q(0L);
            kzwVar.B();
            kzwVar.q.j(kzwVar);
        }
        u();
    }

    public final void n() {
        this.x = this.d.F(R.string.string_0x7f14078e, 300);
        this.y = this.d.F(R.string.string_0x7f14078f, 3000);
    }

    public final void o() {
        float fB = this.d.B(this.c.getString(R.string.string_0x7f140809), 1.0f);
        this.f = (int) (this.s * fB);
        this.g = (int) (this.t * fB);
        this.h = (int) (this.u * fB);
        this.i = (int) (this.v * fB);
        this.j = (int) this.w;
    }

    @Override // defpackage.kzx
    public final void p(kzw kzwVar) {
        kzy kzyVar = this.o;
        if (((CopyOnWriteArrayList) kzyVar.c).remove(kzwVar)) {
            ((CopyOnWriteArrayList) kzyVar.d).add(kzwVar);
        }
    }

    public final boolean q() {
        return !((CopyOnWriteArrayList) this.o.c).isEmpty();
    }

    @Override // defpackage.kzx
    public final boolean r() {
        return this.n.o();
    }

    @Override // defpackage.kzx
    public final boolean s() {
        return (!this.z || c().p() || this.d.x(R.string.string_0x7f140860, false)) ? false : true;
    }
}
