package com.google.android.apps.inputmethod.libs.handwriting.keyboard;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.eme;
import defpackage.evw;
import defpackage.fhe;
import defpackage.ikp;
import defpackage.iky;
import defpackage.ikz;
import defpackage.ila;
import defpackage.ilj;
import defpackage.jnb;
import defpackage.jnd;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.kzn;
import defpackage.lhx;
import defpackage.mmn;
import defpackage.tuh;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandwritingMotionEventHandler extends AbstractMotionEventHandler {
    public static final ktc a = new ktc(-10035, null, null);
    public int b;
    public HandwritingOverlayView c;
    public boolean d;
    public boolean e;
    protected final lhx f;
    public final Rect g;
    protected final List h;
    public final evw i;
    public boolean j;
    public boolean k;
    public final ktc l;
    public final Runnable m;
    private SoftKeyboardView p;
    private float q;
    private float r;
    private float s;
    private float t;
    private final ilj u;
    private int v;
    private final Matrix w;
    private long x;
    private final jnd y;
    private final tuh z;

    public HandwritingMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar);
        this.b = 0;
        this.q = 0.0f;
        this.r = 0.0f;
        this.s = 0.0f;
        this.t = 0.0f;
        this.d = false;
        this.e = false;
        this.g = new Rect();
        this.h = new LinkedList();
        this.w = new Matrix();
        evw evwVar = new evw();
        this.i = evwVar;
        this.l = new ktc(-10034, null, new ila());
        eme emeVar = new eme(this, 15, null);
        this.m = emeVar;
        fhe fheVar = new fhe(this, 1);
        this.y = fheVar;
        this.z = new tuh(this, null);
        this.u = ilj.b(context);
        kznVar.l(fheVar);
        this.f = lhx.N(context);
        this.d = context.getResources().getBoolean(R.bool.bool_0x7f050021);
        evwVar.h = emeVar;
        evwVar.g.e(emeVar);
        F();
        x();
        E();
    }

    private final void E() {
        HandwritingOverlayView handwritingOverlayView = this.c;
        if (handwritingOverlayView != null) {
            float fMin = Math.min(Math.max(this.f.B(handwritingOverlayView.a, 800.0f), 200.0f), 1500.0f);
            this.i.g.f((int) fMin);
        }
    }

    private final void F() {
        float fMin = Math.min(Math.max(this.f.A(R.string.string_0x7f140764, 1.0f), 0.5f), 2.0f);
        HandwritingOverlayView handwritingOverlayView = this.c;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.k(handwritingOverlayView.c * fMin);
            handwritingOverlayView.l(handwritingOverlayView.d * fMin);
        }
    }

    private final void G() {
        mmn.h(this.w, this.p, this.c);
    }

    public static boolean r(ila ilaVar) {
        if (ilaVar.isEmpty()) {
            return true;
        }
        if (ilaVar.size() > 1) {
            return false;
        }
        Iterator it = ((ikz) ilaVar.get(0)).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((iky) it.next()).b > 50.0f || (i = i + 1) > 5) {
                return false;
            }
        }
        return true;
    }

    private final void v() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ((MotionEvent) it.next()).recycle();
        }
        this.h.clear();
    }

    private final void w(Rect rect) {
        rect.set(0, 0, this.c.getWidth(), this.c.getHeight());
    }

    private final void x() {
        this.i.g.d((int) Math.min(Math.max(this.f.A(R.string.string_0x7f140765, 800.0f), 200.0f), 1500.0f));
    }

    public void a() {
        this.b = 0;
        v();
    }

    public void b(View view) {
        if (view != null) {
            o(view.getWidth() * 0.8f, view.getHeight() * 0.8f);
        }
    }

    public boolean c(MotionEvent motionEvent) {
        return s(motionEvent) && q(motionEvent);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        n(null);
        this.o.o(this.y);
        this.i.close();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void d() {
        F();
        x();
        E();
    }

    public boolean e(MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (!q(motionEvent)) {
            return false;
        }
        if (this.d && !this.e) {
            return false;
        }
        if (s(motionEvent)) {
            return this.p.p(motionEvent, motionEvent.getActionIndex()) == null;
        }
        if (!t(motionEvent) || motionEvent.getActionMasked() == 7 || this.b != 1 || (iFindPointerIndex = motionEvent.findPointerIndex(this.v)) == -1) {
            return false;
        }
        return Math.abs(motionEvent.getX(iFindPointerIndex) - this.s) > this.q || Math.abs(motionEvent.getY(iFindPointerIndex) - this.t) > this.r;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void f() {
        l();
    }

    @Override // defpackage.kzm
    public final void g(MotionEvent motionEvent) {
        if (this.c != null) {
            if (this.g.isEmpty()) {
                w(this.g);
                G();
            }
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.transform(this.w);
            int i = 1;
            if (s(motionEventObtain)) {
                v();
                this.v = motionEventObtain.getPointerId(motionEventObtain.getActionIndex());
                if (e(motionEventObtain)) {
                    p();
                } else if (c(motionEventObtain)) {
                    this.b = 1;
                    this.s = motionEventObtain.getX();
                    this.t = motionEventObtain.getY();
                    b(this.p.p(motionEventObtain, motionEventObtain.getActionIndex()));
                }
            } else if (t(motionEventObtain) && this.b == 1 && e(motionEventObtain)) {
                p();
            }
            if (this.b != 0) {
                this.h.add(MotionEvent.obtain(motionEventObtain));
                if (this.b == 2) {
                    for (MotionEvent motionEvent2 : this.h) {
                        long eventTime = motionEvent2.getEventTime();
                        if (motionEvent2.findPointerIndex(this.v) != -1) {
                            if (s(motionEvent2)) {
                                if (!this.i.d()) {
                                    kzn kznVar = this.o;
                                    jnb jnbVarD = jnb.d(this.l);
                                    jnbVarD.r = 3;
                                    jnbVarD.i = eventTime;
                                    kznVar.n(jnbVarD);
                                }
                                evw evwVar = this.i;
                                int actionIndex = motionEvent2.getActionIndex();
                                float x = motionEvent2.getX(actionIndex);
                                float y = motionEvent2.getY(actionIndex);
                                evwVar.d.f(Math.round(x), Math.round(y), motionEvent2.getEventTime(), motionEvent2.getPressure(actionIndex));
                                HandwritingOverlayView handwritingOverlayView = evwVar.a;
                                if (handwritingOverlayView != null) {
                                    handwritingOverlayView.f(evwVar.d.d(), motionEvent2);
                                }
                                evwVar.g.b();
                                this.x = motionEvent2.getEventTime();
                                evw evwVar2 = this.i;
                                if (evwVar2.d != null && evwVar2.b.size() == i && this.k) {
                                    kzn kznVar2 = this.o;
                                    jnb jnbVarH = h(new ktc(-10149, ktb.DECODE, null));
                                    jnbVarH.i = eventTime;
                                    kznVar2.n(jnbVarH);
                                }
                            } else {
                                if (t(motionEvent2)) {
                                    evw evwVar3 = this.i;
                                    if (evwVar3.d()) {
                                        int actionIndex2 = motionEvent2.getActionIndex();
                                        int i2 = 0;
                                        while (i2 < motionEvent2.getHistorySize()) {
                                            evwVar3.a(motionEvent2.getHistoricalX(actionIndex2, i2), motionEvent2.getHistoricalY(actionIndex2, i2), motionEvent2.getHistoricalEventTime(i2), motionEvent2.getHistoricalPressure(actionIndex2, i2), motionEvent2, true);
                                            i2++;
                                            actionIndex2 = actionIndex2;
                                        }
                                        int i3 = actionIndex2;
                                        evwVar3.a(motionEvent2.getX(i3), motionEvent2.getY(i3), motionEvent2.getEventTime(), motionEvent2.getPressure(i3), motionEvent2, false);
                                    }
                                    if (motionEvent2.getEventTime() - this.x > 100) {
                                        this.x = motionEvent2.getEventTime();
                                        evw evwVar4 = this.i;
                                        if (evwVar4.d != null && evwVar4.b.isEmpty() && this.k) {
                                            ila ilaVar = new ila(1);
                                            ilaVar.b(this.c.getWidth(), this.c.getHeight());
                                            ilaVar.add(this.i.d);
                                            if (!r(ilaVar)) {
                                                kzn kznVar3 = this.o;
                                                jnb jnbVarH2 = h(new ktc(-10148, ktb.DECODE, ilaVar));
                                                jnbVarH2.i = eventTime;
                                                kznVar3.n(jnbVarH2);
                                            }
                                        }
                                    }
                                } else if (u(motionEvent2) && this.i.d()) {
                                    evw evwVar5 = this.i;
                                    int actionIndex3 = motionEvent2.getActionIndex();
                                    float x2 = motionEvent2.getX(actionIndex3);
                                    float y2 = motionEvent2.getY(actionIndex3);
                                    long eventTime2 = motionEvent2.getEventTime();
                                    float pressure = motionEvent2.getPressure(actionIndex3);
                                    if (evwVar5.d()) {
                                        evwVar5.d.f(Math.round(x2), Math.round(y2), eventTime2, pressure);
                                        evwVar5.b.add(evwVar5.d);
                                        evwVar5.c.add(new ikp(evwVar5.d));
                                        iky ikyVarD = evwVar5.d.d();
                                        evwVar5.d = new ikz();
                                        HandwritingOverlayView handwritingOverlayView2 = evwVar5.a;
                                        if (handwritingOverlayView2 != null) {
                                            handwritingOverlayView2.h(ikyVarD, motionEvent2);
                                        }
                                        evwVar5.g.c(evwVar5.b);
                                    }
                                    if (!this.i.b.isEmpty()) {
                                        ila ilaVar2 = new ila(1);
                                        evw evwVar6 = this.i;
                                        ilaVar2.add((ikz) evwVar6.b.get(evwVar6.b.size() - 1));
                                        ilaVar2.b(this.c.getWidth(), this.c.getHeight());
                                        if (this.i.b.size() > 1 || !r(ilaVar2)) {
                                            this.o.n(h(new ktc(-10023, ktb.DECODE, ilaVar2)));
                                        }
                                        i = 1;
                                    }
                                }
                                i = 1;
                            }
                        }
                    }
                    v();
                }
            }
            if (u(motionEventObtain)) {
                a();
            }
            motionEventObtain.recycle();
        }
    }

    public final jnb h(ktc ktcVar) {
        jnb jnbVarD = jnb.d(ktcVar);
        jnbVarD.k = this.y;
        jnbVarD.r = 3;
        return jnbVarD;
    }

    public final void k() {
        HandwritingOverlayView handwritingOverlayView;
        if (!this.i.g.l() || (handwritingOverlayView = this.c) == null) {
            return;
        }
        handwritingOverlayView.c();
    }

    public final void l() {
        if (this.i.d()) {
            this.i.b();
        }
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void m() {
        this.m.run();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void n(SoftKeyboardView softKeyboardView) {
        this.p = softKeyboardView;
        if (softKeyboardView == null) {
            HandwritingOverlayView handwritingOverlayView = this.c;
            if (handwritingOverlayView != null) {
                handwritingOverlayView.j = null;
            }
            this.i.c(null);
            this.c = null;
            return;
        }
        HandwritingOverlayView handwritingOverlayView2 = (HandwritingOverlayView) softKeyboardView.findViewById(R.id.id_0x7f0b0296);
        this.c = handwritingOverlayView2;
        handwritingOverlayView2.j = this.z;
        this.i.c(handwritingOverlayView2);
        w(this.g);
        G();
        F();
        x();
        E();
    }

    final void o(float f, float f2) {
        this.q = f;
        this.r = f2;
    }

    final void p() {
        this.b = 2;
        this.o.m();
    }

    final boolean q(MotionEvent motionEvent) {
        if (this.j) {
            return true;
        }
        return this.c.isShown() && this.g.contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    final boolean s(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            return this.u.f && actionMasked == 9;
        }
        return true;
    }

    final boolean t(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 2) {
            return this.u.f && actionMasked == 7;
        }
        return true;
    }

    final boolean u(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 3) {
            return true;
        }
        if (this.u.f && actionMasked == 10) {
            return true;
        }
        return (actionMasked == 1 || actionMasked == 6) && motionEvent.getPointerId(motionEvent.getActionIndex()) == this.v;
    }
}
