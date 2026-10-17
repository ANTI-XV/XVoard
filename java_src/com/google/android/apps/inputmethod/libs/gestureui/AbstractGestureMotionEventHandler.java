package com.google.android.apps.inputmethod.libs.gestureui;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.eva;
import defpackage.evb;
import defpackage.evd;
import defpackage.eve;
import defpackage.ivh;
import defpackage.jhn;
import defpackage.jnb;
import defpackage.jnd;
import defpackage.jqt;
import defpackage.knn;
import defpackage.krr;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.kwh;
import defpackage.kzl;
import defpackage.kzn;
import defpackage.lgs;
import defpackage.lhx;
import defpackage.mle;
import defpackage.mmn;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pln;
import defpackage.puk;
import defpackage.qov;
import defpackage.qow;
import defpackage.qox;
import defpackage.qxd;
import defpackage.rqi;
import defpackage.rru;
import defpackage.rrw;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractGestureMotionEventHandler extends AbstractMotionEventHandler implements eve, jnd {
    private static final pdn j = pdn.i("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler");
    private float A;
    private int B;
    private int C;
    private int D;
    private boolean E;
    private float F;
    private int G;
    private float H;
    private float I;
    private int J;
    private Long K;
    private final krr L;
    private final evd M;
    private final jhn N;
    private final ivh O;
    protected final SparseArray a;
    protected final SparseArray b;
    protected final SparseArray c;
    public final SparseArray d;
    public SoftKeyboardView e;
    protected ViewGroup f;
    protected mle g;
    public GestureOverlayView h;
    public boolean i;
    private final int k;
    private final float l;
    private final float m;
    private final float p;
    private long q;
    private final List r;
    private boolean s;
    private final knn t;
    private boolean u;
    private boolean v;
    private int w;
    private long x;
    private int y;
    private final lgs z;

    public AbstractGestureMotionEventHandler(Context context, kzn kznVar, int i) {
        this(context, kznVar, i, 1.5f, 0.5f, 1.5f);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    private final void E() {
        this.u = true;
        this.v = false;
        this.E = false;
        this.D = 0;
        this.r.clear();
        this.q = 0L;
        this.a.clear();
        this.b.clear();
        this.c.clear();
        this.d.clear();
        this.y = 0;
        int i = 0;
        while (true) {
            ivh ivhVar = this.O;
            if (i >= ((SparseArray) ivhVar.b).size()) {
                ((SparseArray) ivhVar.b).clear();
                ((SparseIntArray) ivhVar.c).clear();
                ivhVar.a = false;
                return;
            } else {
                List list = (List) ((SparseArray) ivhVar.b).valueAt(i);
                if (ivhVar.a) {
                    ivhVar.d.add(list);
                } else {
                    ivhVar.e(list);
                }
                i++;
            }
        }
    }

    private final void F(pln plnVar) {
        if (((Boolean) kzl.e.e()).booleanValue()) {
            this.o.j().d(kwh.GESTURE_THROTTLE, plnVar);
        }
    }

    private final void G() {
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView != null) {
            mle mleVarS = softKeyboardView.s();
            this.g = mleVarS;
            float f = mleVarS.h * 0.1f;
            this.w = (int) (f * f);
            e();
        }
    }

    private static double u(float f, float f2, float f3, float f4) {
        return Math.hypot(f - f3, f2 - f4);
    }

    private final SoftKeyView v(MotionEvent motionEvent) {
        View viewP = this.e.p(motionEvent, motionEvent.getActionIndex());
        if (viewP == null) {
            return null;
        }
        if (this.g.a.get(viewP.getId()) != null) {
            this.d.put(motionEvent.getPointerId(motionEvent.getActionIndex()), viewP);
        }
        return (SoftKeyView) viewP;
    }

    private final void w(int i, float f) {
        Float f2 = (Float) this.c.get(i);
        this.c.put(i, Float.valueOf((float) (((double) (f2 == null ? 0.0f : f2.floatValue())) + Math.sqrt(f))));
    }

    private final void x(int i, float f, float f2, long j2) {
        qox qoxVar;
        if (this.E || (qoxVar = (qox) this.b.get(i)) == null) {
            return;
        }
        long j3 = j2 - (((long) qoxVar.f) + this.q);
        float f3 = qoxVar.d;
        float f4 = qoxVar.e;
        if (j3 <= 0 || u(f, f2, f3, f4) <= this.F * j3) {
            return;
        }
        this.E = true;
        this.H = f;
        this.I = f2;
        this.G = i;
        this.J = (int) (j2 - this.q);
    }

    protected int a() {
        return this.g.i;
    }

    protected int b() {
        return this.g.h;
    }

    protected abstract ViewGroup c(View view);

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        E();
        this.i = false;
        this.v = false;
        this.o.o(this);
        this.z.g(this.h, null, true);
        GestureOverlayView gestureOverlayView = this.h;
        if (gestureOverlayView != null) {
            gestureOverlayView.setVisibility(8);
            this.h = null;
            this.L.d();
        }
        this.g = null;
        this.f = null;
        this.e = null;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public synchronized void d() {
        boolean z = true;
        this.i = true;
        G();
        evd evdVar = this.M;
        evdVar.a.clear();
        evdVar.b.clear();
        evdVar.d = false;
        evdVar.c = 0L;
        this.o.l(this);
        if (!lhx.N(this.n).ap(R.string.string_0x7f140761) || !((Boolean) kzl.a.e()).booleanValue()) {
            z = false;
        }
        this.s = z;
    }

    protected void e() {
        this.B = (int) (b() * this.p);
        this.C = (int) (b() * this.m);
        this.F = (b() * this.l) / 1000.0f;
        this.A = (int) (a() * 1.6f);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public synchronized void f() {
        if (this.i) {
            this.i = false;
            this.o.o(this);
            E();
            h();
        }
    }

    @Override // defpackage.kzm
    public final void g(MotionEvent motionEvent) {
        int i;
        boolean z;
        boolean z2;
        qow qowVar;
        int i2;
        long j2;
        int i3;
        long j3;
        int i4;
        int i5;
        knn knnVar;
        if (this.e == null) {
            ((pdk) j.a(jqt.a).j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "handle", 550, "AbstractGestureMotionEventHandler.java")).t("handle() : softKeyboardView = null");
            return;
        }
        if (this.u) {
            if (!r()) {
                ((pdk) ((pdk) j.b()).j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "handle", 558, "AbstractGestureMotionEventHandler.java")).t("handle() : Skip Event : ReadyForGestureInput = false");
                return;
            }
            ViewGroup viewGroup = this.f;
            if (viewGroup == null || viewGroup.getVisibility() != 0) {
                ((pdk) ((pdk) j.b()).j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "handle", 563, "AbstractGestureMotionEventHandler.java")).t("handle() : Skip Event : inputKeyViewGroup == null or invisible");
                return;
            }
            if (this.g == null) {
                if (this.e == null) {
                    ((pdk) ((pdk) j.d()).j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "handle", 572, "AbstractGestureMotionEventHandler.java")).t("handle() : layoutData is null and softKeyboardView is null");
                    return;
                } else {
                    ((pdk) ((pdk) j.d()).j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "handle", 569, "AbstractGestureMotionEventHandler.java")).t("handle() : updateLayoutData()");
                    G();
                }
            }
            this.M.b(motionEvent.getEventTime());
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.D = motionEvent.getEventTime() - this.o.c() < 650 ? this.M.a() : 0;
                actionMasked = 0;
            }
            int i6 = 1;
            if (actionMasked == 0 || actionMasked == 5) {
                SoftKeyView softKeyViewV = v(motionEvent);
                if (!this.v && softKeyViewV != null) {
                    this.u = p(softKeyViewV);
                }
            } else if (actionMasked != 3) {
                if (this.d.get(motionEvent.getPointerId(motionEvent.getActionIndex())) == null) {
                    v(motionEvent);
                }
                if (this.v && (knnVar = this.t) != null && knnVar.h()) {
                    if (actionMasked == 1) {
                        this.t.b(this.e, 1);
                    } else if (actionMasked == 6) {
                        actionMasked = 6;
                        this.t.b(this.e, 1);
                    }
                }
            }
            int i7 = actionMasked;
            if (this.u) {
                int i8 = this.y;
                long jUptimeMillis = SystemClock.uptimeMillis();
                long j4 = this.x;
                int actionMasked2 = motionEvent.getActionMasked();
                long eventTime = motionEvent.getEventTime();
                int i9 = 0;
                while (i9 < motionEvent.getPointerCount()) {
                    int pointerId = motionEvent.getPointerId(i9);
                    if (this.d.get(pointerId) == null) {
                        i2 = i9;
                        j2 = eventTime;
                        i3 = actionMasked2;
                        j3 = j4;
                    } else {
                        int i10 = 0;
                        while (i10 < motionEvent.getHistorySize()) {
                            int i11 = i9;
                            x(pointerId, motionEvent.getHistoricalX(i9, i10), motionEvent.getHistoricalY(i9, i10), motionEvent.getHistoricalEventTime(i10));
                            ivh ivhVar = this.O;
                            float historicalX = motionEvent.getHistoricalX(i11, i10);
                            float historicalY = motionEvent.getHistoricalY(i11, i10);
                            motionEvent.getHistoricalPressure(i11, i10);
                            ivhVar.f(pointerId, historicalX, historicalY, motionEvent.getHistoricalEventTime(i10));
                            i10++;
                            i9 = i11;
                            actionMasked2 = actionMasked2;
                            eventTime = eventTime;
                            j4 = j4;
                        }
                        i2 = i9;
                        j2 = eventTime;
                        i3 = actionMasked2;
                        j3 = j4;
                        float x = motionEvent.getX(i2);
                        float y = motionEvent.getY(i2);
                        x(pointerId, x, y, j2);
                        ivh ivhVar2 = this.O;
                        motionEvent.getPressure(i2);
                        ivhVar2.f(pointerId, x, y, j2);
                        int i12 = this.w;
                        rrw rrwVar = (rrw) qox.v.bF();
                        if (i3 == 0) {
                            if (!rrwVar.b.bU()) {
                                rrwVar.t();
                            }
                            qox qoxVar = (qox) rrwVar.b;
                            qoxVar.b = 0;
                            qoxVar.a |= i6;
                        } else if (i3 == i6) {
                            if (!rrwVar.b.bU()) {
                                rrwVar.t();
                            }
                            qox qoxVar2 = (qox) rrwVar.b;
                            qoxVar2.b = i6;
                            qoxVar2.a |= i6;
                        } else if (i3 == 2) {
                            if (!rrwVar.b.bU()) {
                                rrwVar.t();
                            }
                            qox qoxVar3 = (qox) rrwVar.b;
                            qoxVar3.b = 2;
                            qoxVar3.a |= i6;
                        } else if (i3 != 5) {
                            if (i3 == 6) {
                                if (!rrwVar.b.bU()) {
                                    rrwVar.t();
                                }
                                qox qoxVar4 = (qox) rrwVar.b;
                                qoxVar4.b = 5;
                                qoxVar4.a |= i6;
                            }
                            i9 = i2 + 1;
                            i6 = i5;
                            actionMasked2 = i3;
                            i7 = i4;
                            eventTime = j2;
                            j4 = j3;
                        } else {
                            if (!rrwVar.b.bU()) {
                                rrwVar.t();
                            }
                            qox qoxVar5 = (qox) rrwVar.b;
                            qoxVar5.b = 4;
                            qoxVar5.a |= i6;
                        }
                        if (this.r.isEmpty()) {
                            this.q = j2;
                        }
                        i4 = i7;
                        long j5 = j2 - this.q;
                        if (!rrwVar.b.bU()) {
                            rrwVar.t();
                        }
                        qox qoxVar6 = (qox) rrwVar.b;
                        qoxVar6.a |= 2;
                        qoxVar6.c = pointerId;
                        if (!rrwVar.b.bU()) {
                            rrwVar.t();
                        }
                        qox qoxVar7 = (qox) rrwVar.b;
                        qoxVar7.a |= 4;
                        qoxVar7.d = x;
                        if (!rrwVar.b.bU()) {
                            rrwVar.t();
                        }
                        qox qoxVar8 = (qox) rrwVar.b;
                        qoxVar8.a |= 8;
                        qoxVar8.e = y;
                        int i13 = (int) j5;
                        j2 = j2;
                        if (!rrwVar.b.bU()) {
                            rrwVar.t();
                        }
                        qox qoxVar9 = (qox) rrwVar.b;
                        qoxVar9.a |= 16;
                        qoxVar9.f = i13;
                        if (!rrwVar.b.bU()) {
                            rrwVar.t();
                        }
                        qox qoxVar10 = (qox) rrwVar.b;
                        qoxVar10.a |= 32;
                        qoxVar10.g = j5;
                        if (((Boolean) kzl.f.e()).booleanValue()) {
                            rru rruVarBF = qov.j.bF();
                            float pressure = motionEvent.getPressure();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            qov qovVar = (qov) rruVarBF.b;
                            qovVar.a |= 8;
                            qovVar.e = pressure;
                            qov qovVar2 = (qov) rruVarBF.q();
                            if (!rrwVar.b.bU()) {
                                rrwVar.t();
                            }
                            qox qoxVar11 = (qox) rrwVar.b;
                            qovVar2.getClass();
                            qoxVar11.b();
                            qoxVar11.s.add(qovVar2);
                        }
                        qox qoxVar12 = (qox) this.b.get(pointerId);
                        this.b.put(pointerId, (qox) rrwVar.q());
                        if (qoxVar12 == null) {
                            this.r.add((qox) rrwVar.q());
                            this.a.put(pointerId, (qox) rrwVar.q());
                            w(pointerId, 0.0f);
                        } else if (i12 <= 0) {
                            this.r.add((qox) rrwVar.q());
                        } else {
                            float f = x - qoxVar12.d;
                            float f2 = y - qoxVar12.e;
                            float f3 = (f * f) + (f2 * f2);
                            if (jUptimeMillis > j3 || f3 >= i12) {
                                this.r.add((qox) rrwVar.q());
                                w(pointerId, f3);
                            } else {
                                i5 = 1;
                            }
                            i9 = i2 + 1;
                            i6 = i5;
                            actionMasked2 = i3;
                            i7 = i4;
                            eventTime = j2;
                            j4 = j3;
                        }
                        i5 = 1;
                        this.y++;
                        i9 = i2 + 1;
                        i6 = i5;
                        actionMasked2 = i3;
                        i7 = i4;
                        eventTime = j2;
                        j4 = j3;
                    }
                    i5 = i6;
                    i4 = i7;
                    i9 = i2 + 1;
                    i6 = i5;
                    actionMasked2 = i3;
                    i7 = i4;
                    eventTime = j2;
                    j4 = j3;
                }
                long j6 = j4;
                int i14 = i6;
                int i15 = i7;
                int i16 = this.y;
                if (i15 == i14) {
                    i = 3;
                    z = true;
                } else {
                    i = 3;
                    z = false;
                }
                boolean z3 = i15 == i;
                this.K = Long.valueOf(motionEvent.getEventTime());
                if (this.d.size() > 0 && ((i8 < i16 || z) && !z3)) {
                    if (((Boolean) kzl.a.e()).booleanValue() && t()) {
                        this.v = true;
                        this.o.m();
                        this.x = ((long) this.k) + jUptimeMillis;
                        this.o.j().d(kwh.GESTURE_INPUT_STARTED, new Object[0]);
                        this.O.a = true;
                        this.N.c("start tapping=%d gesture=%b", Integer.valueOf(this.D), Boolean.valueOf(this.M.d));
                    }
                    if (this.v) {
                        if (this.s && !this.z.n(this.h)) {
                            o();
                        }
                        GestureOverlayView gestureOverlayView = this.h;
                        if (gestureOverlayView != null) {
                            gestureOverlayView.a(gestureOverlayView.getWidth(), gestureOverlayView.getHeight());
                            gestureOverlayView.removeCallbacks(gestureOverlayView.l);
                            gestureOverlayView.post(gestureOverlayView.l);
                        }
                        if (jUptimeMillis > j6) {
                            z2 = z;
                        } else if (z) {
                            z2 = true;
                        }
                        kzn kznVar = this.o;
                        long eventTime2 = motionEvent.getEventTime();
                        jnb jnbVarB = jnb.b();
                        jnbVarB.g = y();
                        int i17 = true != z ? -10028 : -10029;
                        List list = this.r;
                        ktb ktbVar = ktb.DECODE;
                        if (list.isEmpty()) {
                            qowVar = null;
                        } else {
                            rru rruVarBF2 = qow.d.bF();
                            if (z && !this.r.isEmpty()) {
                                List list2 = this.r;
                                int iC = qxd.c(((qox) list2.get(list2.size() - 1)).b);
                                if (iC == 0 || iC != 2) {
                                    List list3 = this.r;
                                    qox qoxVar13 = (qox) list3.get(list3.size() - 1);
                                    List list4 = this.r;
                                    list4.remove(list4.size() - 1);
                                    rru rruVar = (rru) qoxVar13.bV(5);
                                    rruVar.w(qoxVar13);
                                    rrw rrwVar2 = (rrw) rruVar;
                                    if (!rrwVar2.b.bU()) {
                                        rrwVar2.t();
                                    }
                                    qox qoxVar14 = (qox) rrwVar2.b;
                                    qoxVar14.b = 1;
                                    qoxVar14.a |= 1;
                                    this.r.add((qox) rrwVar2.q());
                                }
                            }
                            List list5 = this.r;
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            qow qowVar2 = (qow) rruVarBF2.b;
                            qowVar2.b();
                            rqi.g(list5, qowVar2.b);
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            qow qowVar3 = (qow) rruVarBF2.b;
                            qowVar3.a |= 1;
                            qowVar3.c = true;
                            qowVar = (qow) rruVarBF2.q();
                        }
                        jnbVarB.o(new ktc(i17, ktbVar, qowVar));
                        jnbVarB.r = 4;
                        jnbVarB.h = eventTime2;
                        jnbVarB.i = eventTime2;
                        kznVar.n(jnbVarB);
                        this.x = ((long) this.k) + jUptimeMillis;
                        z = z2;
                    }
                }
                if (z || z3) {
                    E();
                }
            }
        }
    }

    public final void h() {
        this.z.g(this.h, null, true);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void i() {
        h();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void j(boolean z, int i, int i2, int i3, int i4) {
        if (this.e == null) {
            ((pdk) j.a(jqt.a).j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "onSoftKeyboardViewLayout", 467, "AbstractGestureMotionEventHandler.java")).t("onSoftKeyboardViewLayout() : softKeyboardView = null");
            return;
        }
        if (z && this.o.p()) {
            G();
            int height = this.e.getHeight();
            int width = this.e.getWidth();
            if (!this.s || width == 0 || height == 0 || !this.v) {
                return;
            }
            o();
        }
    }

    @Override // defpackage.eve
    public final void k() {
        h();
    }

    @Override // defpackage.jnd
    public boolean l(jnb jnbVar) {
        this.M.l(jnbVar);
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void m() {
        E();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void n(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView != this.e) {
            close();
            this.e = softKeyboardView;
            this.f = c(softKeyboardView);
            if (this.o.p()) {
                G();
            }
        }
    }

    protected final void o() {
        if (this.h == null) {
            GestureOverlayView gestureOverlayView = (GestureOverlayView) this.z.d(this.n, R.layout.layout_0x7f0e00f6);
            this.h = gestureOverlayView;
            gestureOverlayView.m = this.O;
            gestureOverlayView.setEnabled(false);
            this.h.j = this;
            this.L.c(puk.INSTANCE);
        }
        SoftKeyboardView softKeyboardView = this.e;
        if (softKeyboardView == null) {
            ((pdk) j.a(jqt.a).j("com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler", "showGestureOverlay", 489, "AbstractGestureMotionEventHandler.java")).t("showGestureOverlay() : softKeyboardView = null");
            return;
        }
        if (softKeyboardView.getWindowToken() != null) {
            this.h.setVisibility(0);
            Rect rect = new Rect(this.e.getLeft(), this.e.getTop(), this.e.getRight(), this.e.getBottom());
            mmn.j(rect, (View) this.e.getParent(), this.o.g());
            this.h.setLayoutParams(new FrameLayout.LayoutParams(rect.width(), rect.bottom));
            this.h.k = rect.top;
            this.z.q(this.h, this.e, 834, 0, 0);
        }
    }

    protected abstract boolean p(SoftKeyView softKeyView);

    protected final boolean q(evb evbVar) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            SparseArray sparseArray = this.a;
            int iKeyAt = sparseArray.keyAt(i);
            if (evbVar.a(iKeyAt, (qox) sparseArray.valueAt(i), (qox) this.b.get(iKeyAt))) {
                return true;
            }
        }
        return false;
    }

    public boolean r() {
        return true;
    }

    public final boolean s(int i) {
        return ((Float) this.c.get(i)).floatValue() > this.A;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01de  */
    protected boolean t() {
        int i;
        double d;
        float f;
        float f2;
        int i2;
        int i3;
        int i4;
        if (this.v || !this.E || this.r.size() < 2) {
            return false;
        }
        qox qoxVar = (qox) this.b.get(this.G);
        int i5 = qoxVar.f - this.J;
        if (i5 < 0) {
            F(pln.INVALID_FAST_MOVE_DELTA_TIME);
            return false;
        }
        double dU = u(qoxVar.d, qoxVar.e, this.H, this.I);
        boolean z = this.M.d;
        int i6 = this.D;
        if (i6 == 0 || i5 >= 650 || z) {
            i = this.C;
        } else {
            int i7 = this.B * i6;
            i = i7 - (((i7 - this.C) * i5) / 650);
        }
        int i8 = 20;
        if (i6 != 0 && i5 < 650 && !z) {
            int i9 = i6 * 100;
            i8 = i9 - (((i9 - 20) * i5) / 650);
        }
        long jLongValue = this.K.longValue() - this.M.c.longValue();
        long jLongValue2 = ((Long) kzl.b.e()).longValue();
        float fFloatValue = ((Double) kzl.d.e()).floatValue();
        if (jLongValue2 > 0 && jLongValue < jLongValue2 && this.M.a() == 0 && fFloatValue > 0.0f && !this.r.isEmpty()) {
            double d2 = 0.0d;
            int i10 = 1;
            while (true) {
                if (i10 >= this.r.size()) {
                    F(pln.SHORT_TIME_FROM_LAST_TAP);
                    return false;
                }
                qox qoxVar2 = (qox) this.r.get(i10);
                qox qoxVar3 = (qox) this.r.get(i10 - 1);
                mle mleVar = this.g;
                int i11 = mleVar.h;
                double dHypot = 100.0d;
                if (i11 > 0 && (i4 = mleVar.i) > 0) {
                    dHypot = Math.hypot((qoxVar2.d - qoxVar3.d) / i11, (qoxVar2.e - qoxVar3.e) / i4);
                }
                d2 += dHypot;
                if (d2 > fFloatValue) {
                    break;
                }
                i10++;
            }
        }
        float fFloatValue2 = ((Double) kzl.c.e()).floatValue();
        if (fFloatValue2 <= 0.0f || this.r.isEmpty()) {
            d = dU;
        } else {
            qox qoxVar4 = (qox) this.r.get(0);
            float f3 = qoxVar4.d;
            float f4 = qoxVar4.e;
            int i12 = 0;
            while (true) {
                if (i12 >= this.g.a.size()) {
                    i12 = -1;
                    break;
                }
                mle mleVar2 = this.g;
                int i13 = mleVar2.b[i12];
                if (f3 >= i13 && f3 <= i13 + mleVar2.d[i12]) {
                    int i14 = mleVar2.c[i12];
                    if (f4 >= i14 && f4 <= i14 + mleVar2.e[i12]) {
                        break;
                    }
                }
                i12++;
            }
            if (i12 >= 0) {
                int i15 = 0;
                float fMax = 0.0f;
                while (true) {
                    if (i15 >= this.r.size()) {
                        F(pln.WHTHIN_ONE_KEY);
                        return false;
                    }
                    qox qoxVar5 = (qox) this.r.get(i15);
                    float f5 = qoxVar5.d;
                    float f6 = qoxVar5.e;
                    mle mleVar3 = this.g;
                    float f7 = mleVar3.b[i12];
                    float f8 = mleVar3.d[i12];
                    float f9 = mleVar3.c[i12];
                    d = dU;
                    float f10 = mleVar3.e[i12];
                    if (f5 < f7) {
                        f = f7 - f5;
                    } else {
                        float f11 = f7 + f8;
                        f = f5 > f11 ? f5 - f11 : 0.0f;
                    }
                    if (f6 < f9) {
                        f2 = f9 - f6;
                    } else {
                        float f12 = f9 + f10;
                        f2 = f6 > f12 ? f6 - f12 : 0.0f;
                    }
                    float fMax2 = 100.0f;
                    if (f8 > 0.0f && f10 > 0.0f && (i2 = mleVar3.h) > 0 && (i3 = mleVar3.i) > 0) {
                        fMax2 = Math.max(f / i2, f2 / i3);
                    }
                    fMax = Math.max(fMax, fMax2);
                    if (fMax > fFloatValue2) {
                        break;
                    }
                    i15++;
                    dU = d;
                }
            } else {
                d = dU;
            }
        }
        if (i5 < i8) {
            F(pln.SHORT_GESTURE_TIME);
            return false;
        }
        if (d >= i) {
            return true;
        }
        F(pln.SHORT_GESTURE_DISTANCE);
        return false;
    }

    public AbstractGestureMotionEventHandler(Context context, kzn kznVar, int i, float f, float f2, float f3) {
        super(context, kznVar);
        this.q = 0L;
        this.r = new ArrayList();
        this.a = new SparseArray();
        this.b = new SparseArray();
        this.c = new SparseArray();
        this.d = new SparseArray();
        this.u = true;
        this.O = new ivh();
        this.L = new eva(this);
        this.M = new evd();
        this.N = new jhn("GESTURE");
        this.k = i;
        this.l = f;
        this.m = f2;
        this.p = f3;
        this.z = kznVar.k();
        this.t = knn.a(context);
    }
}
