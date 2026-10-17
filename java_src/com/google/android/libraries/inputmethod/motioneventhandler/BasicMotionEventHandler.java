package com.google.android.libraries.inputmethod.motioneventhandler;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.AccessibilityFullScreenPopupView;
import com.google.android.libraries.inputmethod.widgets.ChordTrackOverlayView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.a;
import defpackage.avl;
import defpackage.avm;
import defpackage.hrl;
import defpackage.ill;
import defpackage.jhn;
import defpackage.jnb;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.ksh;
import defpackage.ksk;
import defpackage.ktc;
import defpackage.kux;
import defpackage.kvo;
import defpackage.kzg;
import defpackage.kzh;
import defpackage.kzi;
import defpackage.kzl;
import defpackage.kzn;
import defpackage.kzo;
import defpackage.kzt;
import defpackage.kzv;
import defpackage.kzw;
import defpackage.lfz;
import defpackage.lgs;
import defpackage.oxu;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BasicMotionEventHandler extends AbstractMotionEventHandler implements kzt, kzh {
    protected SoftKeyboardView b;
    public final kzi c;
    private boolean f;
    private boolean g;
    private final kzv h;
    private final avl i;
    private EditorInfo j;
    private final hrl k;
    private static final jhn d = new jhn("BasicMotionEventHandler");
    public static final jpg a = jpk.a("log_raw_tap_data", false);
    private static final oxu e = oxu.r("com.google.android.apps.inputmethod.datahound.app", "com.google.android.inputmethod.keyboarddevutils", "com.google.android.apps.village.boond");

    public BasicMotionEventHandler(Context context, kzn kznVar) {
        super(context, kznVar);
        this.i = new avm(5);
        this.k = new hrl((short[]) null);
        kzv kzvVar = new kzv(context, this, kznVar);
        this.h = kzvVar;
        this.c = new kzi(context, this, kznVar, kzvVar);
    }

    private final ill l() {
        return this.o.ci();
    }

    public static boolean p(ksh kshVar) {
        return (kshVar == null || kshVar == ksh.DOWN || kshVar == ksh.UP || kshVar == ksh.ON_FOCUS) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:128:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:130:0x0202  */
    /* JADX WARN: Code duplicated, block: B:132:0x0206  */
    /* JADX WARN: Code duplicated, block: B:134:0x020d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0215  */
    /* JADX WARN: Code duplicated, block: B:137:0x0218  */
    /* JADX WARN: Code duplicated, block: B:147:0x0240  */
    /* JADX WARN: Code duplicated, block: B:149:0x0244  */
    /* JADX WARN: Code duplicated, block: B:151:0x0248  */
    /* JADX WARN: Code duplicated, block: B:160:0x026f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0272  */
    /* JADX WARN: Code duplicated, block: B:164:0x0283  */
    /* JADX WARN: Code duplicated, block: B:166:0x028c  */
    /* JADX WARN: Code duplicated, block: B:168:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0083 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x0091  */
    /* JADX WARN: Code duplicated, block: B:42:0x0095  */
    /* JADX WARN: Code duplicated, block: B:44:0x009e  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:81:0x014e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0154  */
    private final void q(MotionEvent motionEvent) {
        SoftKeyView softKeyView;
        kux kuxVar;
        int actionIndex;
        View viewP;
        int i;
        int i2;
        SoftKeyView softKeyView2;
        SoftKeyView softKeyView3;
        int pointerId;
        int i3;
        ChordTrackOverlayView chordTrackOverlayView;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        jhn jhnVar = d;
        jhnVar.e(a.aA(actionMasked, "BasicMotionEventHandler Handle Event: "));
        if (!this.f && actionMasked != 0 && actionMasked != 5) {
            jhnVar.e(a.aA(actionMasked, "Event Discarded: "));
            return;
        }
        kzi kziVar = this.c;
        if (kziVar.h) {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 == 0) {
                kziVar.c();
            } else {
                if (kziVar.i == null && (kziVar.o != null || kziVar.p != null)) {
                    if (kziVar.p == null) {
                        kziVar.e();
                    }
                    SoftKeyboardView softKeyboardView = kziVar.g;
                    View viewP2 = (softKeyboardView == null || (motionEvent2 = kziVar.p) == null) ? null : softKeyboardView.p(motionEvent2, motionEvent2.getActionIndex());
                    if (viewP2 instanceof SoftKeyView) {
                        kziVar.i = (SoftKeyView) viewP2;
                        kziVar.i.setPressed(true);
                        kziVar.j = true;
                        if (actionMasked2 == 5) {
                            kziVar.m = true;
                            kziVar.d.d(motionEvent, true);
                            kziVar.b();
                            return;
                        }
                        if (actionMasked2 == 2) {
                            pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                            i3 = kziVar.k;
                            if (pointerId == i3) {
                                kziVar.d.h(motionEvent);
                                return;
                            }
                            if (kziVar.l) {
                                kziVar.d.h(motionEvent);
                                chordTrackOverlayView = kziVar.r;
                                if (chordTrackOverlayView != null) {
                                    chordTrackOverlayView.c(motionEvent);
                                    return;
                                }
                                return;
                            }
                            int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                            SoftKeyboardView softKeyboardView2 = kziVar.g;
                            if (softKeyboardView2 != null) {
                            }
                            if (viewP != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (actionMasked2 != 1) {
                        }
                        actionIndex = motionEvent.getActionIndex();
                        if (kziVar.m) {
                            kziVar.d.i(motionEvent);
                            if (motionEvent.getPointerId(actionIndex) == kziVar.k) {
                                softKeyView3 = kziVar.i;
                                if (softKeyView3 != null) {
                                    softKeyView3.setPressed(false);
                                }
                                kziVar.k = -1;
                            } else {
                                kvo kvoVar = kziVar.f;
                                kzo kzoVar = kzo.CHORD_GESTURE;
                                if (true != kziVar.j) {
                                    i2 = 33;
                                } else {
                                    i2 = 32;
                                }
                                kvoVar.d(kzoVar, Integer.valueOf(i2));
                            }
                            softKeyView2 = kziVar.i;
                            if (softKeyView2 != null) {
                                return;
                            } else {
                                return;
                            }
                        }
                        if (kziVar.l) {
                            kziVar.d.i(motionEvent);
                            kziVar.c();
                            return;
                        }
                        SoftKeyboardView softKeyboardView3 = kziVar.g;
                        if (softKeyboardView3 != null) {
                        }
                        if (viewP == null) {
                        }
                        kziVar.d.i(motionEvent);
                        kvo kvoVar2 = kziVar.f;
                        kzo kzoVar2 = kzo.CHORD_GESTURE;
                        if (true != kziVar.j) {
                            i = 31;
                        } else {
                            i = 30;
                        }
                        kvoVar2.d(kzoVar2, Integer.valueOf(i));
                        if (kziVar.h) {
                            kziVar.a();
                            kziVar.b.m();
                            return;
                        }
                        return;
                    }
                    kziVar.c();
                } else {
                    if (actionMasked2 == 5) {
                        kziVar.m = true;
                        kziVar.d.d(motionEvent, true);
                        kziVar.b();
                        return;
                    }
                    if (actionMasked2 == 2) {
                        pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                        i3 = kziVar.k;
                        if (pointerId == i3) {
                            kziVar.d.h(motionEvent);
                            return;
                        }
                        if (kziVar.l) {
                            kziVar.d.h(motionEvent);
                            chordTrackOverlayView = kziVar.r;
                            if (chordTrackOverlayView != null) {
                                chordTrackOverlayView.c(motionEvent);
                                return;
                            }
                            return;
                        }
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(i3);
                        SoftKeyboardView softKeyboardView4 = kziVar.g;
                        viewP = softKeyboardView4 != null ? softKeyboardView4.p(motionEvent, iFindPointerIndex2) : null;
                        if (viewP != null || viewP.equals(kziVar.i)) {
                            return;
                        }
                        SoftKeyView softKeyView4 = kziVar.i;
                        if (softKeyView4 != null) {
                            softKeyView4.setPressed(false);
                        }
                        kziVar.l = true;
                        if (!kziVar.m && !kziVar.e.n(kziVar.r)) {
                            lgs lgsVar = kziVar.e;
                            if (lgsVar != null) {
                                if (kziVar.r == null) {
                                    kziVar.r = (ChordTrackOverlayView) lgsVar.d(kziVar.a, R.layout.layout_0x7f0e0047);
                                    kziVar.r.setEnabled(false);
                                    MotionEvent motionEvent3 = kziVar.p;
                                    if (motionEvent3 != null) {
                                        kziVar.r.a(motionEvent3, kziVar.k);
                                    }
                                }
                                SoftKeyboardView softKeyboardView5 = kziVar.g;
                                ChordTrackOverlayView chordTrackOverlayView2 = kziVar.r;
                                if (softKeyboardView5 != null && softKeyboardView5.isAttachedToWindow() && chordTrackOverlayView2 != null) {
                                    chordTrackOverlayView2.setVisibility(0);
                                    chordTrackOverlayView2.setLayoutParams(new FrameLayout.LayoutParams(softKeyboardView5.getWidth(), softKeyboardView5.getHeight()));
                                    kziVar.e.q(chordTrackOverlayView2, softKeyboardView5, 8226, 0, 0);
                                }
                            }
                            ChordTrackOverlayView chordTrackOverlayView3 = kziVar.r;
                            if (chordTrackOverlayView3 != null) {
                                chordTrackOverlayView3.c(motionEvent);
                            }
                            kziVar.c.m();
                        }
                        if (kziVar.q) {
                            int actionIndex2 = motionEvent.getActionIndex();
                            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                            motionEventObtain.setLocation(motionEvent.getX(actionIndex2), motionEvent.getY(actionIndex2));
                            motionEventObtain.setAction(5);
                            kziVar.d.d(motionEventObtain, false);
                            motionEventObtain.recycle();
                            return;
                        }
                        return;
                    }
                    if (actionMasked2 != 1 || actionMasked2 == 6) {
                        actionIndex = motionEvent.getActionIndex();
                        if (kziVar.m) {
                            kziVar.d.i(motionEvent);
                            if (motionEvent.getPointerId(actionIndex) == kziVar.k) {
                                softKeyView3 = kziVar.i;
                                if (softKeyView3 != null) {
                                    softKeyView3.setPressed(false);
                                }
                                kziVar.k = -1;
                            } else {
                                kvo kvoVar3 = kziVar.f;
                                kzo kzoVar3 = kzo.CHORD_GESTURE;
                                if (true != kziVar.j) {
                                    i2 = 33;
                                } else {
                                    i2 = 32;
                                }
                                kvoVar3.d(kzoVar3, Integer.valueOf(i2));
                            }
                            softKeyView2 = kziVar.i;
                            if (softKeyView2 != null || softKeyView2.isPressed() || kziVar.d.q()) {
                                return;
                            }
                            kziVar.a();
                            kziVar.b.m();
                            return;
                        }
                        if (kziVar.l) {
                            kziVar.d.i(motionEvent);
                            kziVar.c();
                            return;
                        }
                        SoftKeyboardView softKeyboardView6 = kziVar.g;
                        viewP = softKeyboardView6 != null ? softKeyboardView6.p(motionEvent, actionIndex) : null;
                        if (viewP == null && viewP.equals(kziVar.i)) {
                            kziVar.d.i(motionEvent);
                            kziVar.b.m();
                            return;
                        }
                        kziVar.d.i(motionEvent);
                        kvo kvoVar4 = kziVar.f;
                        kzo kzoVar4 = kzo.CHORD_GESTURE;
                        if (true != kziVar.j) {
                            i = 31;
                        } else {
                            i = 30;
                        }
                        kvoVar4.d(kzoVar4, Integer.valueOf(i));
                        if (kziVar.h) {
                            kziVar.a();
                            kziVar.b.m();
                            return;
                        }
                        return;
                    }
                    if (actionMasked2 != 3) {
                        return;
                    } else {
                        kziVar.c();
                    }
                }
            }
        }
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    this.h.h(motionEvent);
                    return;
                } else if (actionMasked == 3) {
                    this.h.g();
                    this.f = false;
                    return;
                } else if (actionMasked != 5) {
                    if (actionMasked != 6) {
                        return;
                    }
                }
            }
            this.h.i(motionEvent);
            if (this.h.q()) {
                return;
            }
            this.f = false;
            return;
        }
        kzw kzwVarD = this.h.d(motionEvent, !l().r());
        if (kzwVarD != null) {
            this.f = true;
            if (l().p() || (softKeyView = kzwVarD.m) == null || (kuxVar = softKeyView.d) == null) {
                return;
            }
            ksk kskVarA = kuxVar.a(ksh.DOWN);
            if (kskVarA == null) {
                ksk kskVarA2 = softKeyView.d.a(ksh.PRESS);
                if (kskVarA2 == null || !kskVarA2.e) {
                    return;
                }
                if (kskVarA2.b().c != -10012 && kskVarA2.b().c != -10013) {
                    return;
                }
            } else if (kskVarA.b().c != -10032) {
                return;
            }
            this.c.d(motionEvent, kzwVarD.m, false);
        }
    }

    private final void r(boolean z) {
        this.h.o.a = z;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void A(EditorInfo editorInfo) {
        this.j = editorInfo;
        boolean z = true;
        if (!((Boolean) a.e()).booleanValue() && (editorInfo == null || !e.contains(editorInfo.packageName))) {
            z = false;
        }
        r(z);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void B(MotionEvent motionEvent) {
        if (l().p()) {
            return;
        }
        this.c.d(motionEvent, null, true);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final boolean C(MotionEvent motionEvent) {
        boolean z = motionEvent.getActionMasked() == 0;
        if (z) {
            this.f = true;
        }
        return z;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final boolean D(MotionEvent motionEvent) {
        g(motionEvent);
        return true;
    }

    public View a(MotionEvent motionEvent, int i) {
        return this.o.d(motionEvent, i);
    }

    @Override // defpackage.kzt
    public final lfz b() {
        lfz lfzVar = (lfz) this.i.a();
        if (lfzVar != null) {
            return lfzVar;
        }
        Context context = this.n;
        int i = this.o.h().d;
        kzn kznVar = this.o;
        return new lfz(context, i, kznVar.k(), this.k, this.b, this.o.g(), new kzg(this));
    }

    @Override // defpackage.kzt
    public void c(kzw kzwVar, ksh kshVar, ktc ktcVar, kux kuxVar, boolean z, boolean z2, int i, boolean z3, long j) {
        if (this.c.l && z) {
            return;
        }
        if (p(kshVar)) {
            this.o.m();
        }
        kzn kznVar = this.o;
        jnb jnbVarB = jnb.b();
        jnbVarB.i = j;
        jnbVarB.a = kshVar;
        jnbVarB.o(ktcVar);
        jnbVarB.c = kuxVar;
        jnbVarB.d = kzwVar.d();
        jnbVarB.e = kzwVar.G();
        jnbVarB.r(kzwVar.d, kzwVar.e);
        jnbVarB.n(kzwVar.b, kzwVar.c);
        jnbVarB.p = kzwVar.f;
        jnbVarB.g = y();
        jnbVarB.j = i;
        jnbVarB.p(kzwVar.u);
        jnbVarB.s = this.o.i().b;
        jnbVarB.r = true == this.c.h ? 2 : 1;
        kznVar.n(jnbVarB);
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, java.lang.AutoCloseable
    public final void close() {
        m();
        this.g = false;
        this.h.close();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public void d() {
        EditorInfo editorInfo;
        r(((Boolean) a.e()).booleanValue() || ((editorInfo = this.j) != null && e.contains(editorInfo.packageName)));
        this.h.n();
        kzv kzvVar = this.h;
        kzvVar.l = kzvVar.d.ap(R.string.string_0x7f140737) && ((Boolean) kzl.a.e()).booleanValue();
        kzv kzvVar2 = this.h;
        kzvVar2.m = kzvVar2.d.ap(R.string.string_0x7f140736) && ((Boolean) kzl.a.e()).booleanValue();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void eh(long j, long j2) {
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public void f() {
        m();
        r(false);
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.kzm
    public void g(MotionEvent motionEvent) {
        SoftKeyboardView softKeyboardView;
        lfz lfzVar;
        SoftKeyView softKeyView;
        SoftKeyboardView softKeyboardView2;
        if (l().p() && motionEvent.getDeviceId() != 0) {
            if (l().r()) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 7) {
                    for (kzw kzwVar : this.h.o.c) {
                        kzwVar.u(motionEvent);
                        int iFindPointerIndex = motionEvent.findPointerIndex(kzwVar.a);
                        if (iFindPointerIndex >= 0) {
                            SoftKeyView softKeyView2 = kzwVar.m;
                            kzwVar.s(motionEvent, iFindPointerIndex);
                            if (kzwVar.L()) {
                                kzwVar.d = motionEvent.getX(iFindPointerIndex);
                                kzwVar.e = motionEvent.getY(iFindPointerIndex);
                                kzwVar.f = motionEvent.getPressure(iFindPointerIndex);
                                if (kzwVar.m != softKeyView2 || (lfzVar = kzwVar.p) == null || !lfzVar.c(motionEvent.getX(iFindPointerIndex), motionEvent.getY(iFindPointerIndex), false)) {
                                    ksh kshVarG = kzwVar.g((int) motionEvent.getX(iFindPointerIndex), (int) motionEvent.getY(iFindPointerIndex), kzwVar.h());
                                    ksk kskVarI = kzwVar.i(kshVarG);
                                    if (kzw.J(kshVarG) != kzw.K(kzwVar.n)) {
                                        kzwVar.m(kskVarI, kzwVar.q.s(), true, false, motionEvent.getEventTime());
                                    } else if (kzwVar.m != null) {
                                        kzwVar.f().k(kzwVar.m);
                                    }
                                    kzwVar.n = kskVarI;
                                }
                            }
                        }
                    }
                    return;
                }
                if (actionMasked == 9) {
                    kzv kzvVar = this.h;
                    kzvVar.o.c();
                    int actionIndex = motionEvent.getActionIndex();
                    kzw kzwVarB = kzvVar.o.b(motionEvent, actionIndex);
                    kzwVarB.d = motionEvent.getX(actionIndex);
                    kzwVarB.e = motionEvent.getY(actionIndex);
                    kzwVarB.f = motionEvent.getPressure(actionIndex);
                    kzwVarB.E(motionEvent, actionIndex);
                    SoftKeyView softKeyView3 = kzwVarB.m;
                    if (softKeyView3 != null) {
                        softKeyView3.h();
                        kzwVarB.f().k(kzwVarB.m);
                    }
                    ksk kskVarK = kzwVarB.k();
                    if (kskVarK == null || !kzw.M(kskVarK)) {
                        return;
                    }
                    kzwVarB.q.l(kskVarK.b());
                    return;
                }
                if (actionMasked == 10) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (!this.g && (x < 0.0f || (softKeyboardView2 = this.b) == null || x >= softKeyboardView2.getWidth() || y < 0.0f || y >= this.b.getHeight())) {
                        this.h.g();
                        return;
                    }
                    kzv kzvVar2 = this.h;
                    int actionIndex2 = motionEvent.getActionIndex();
                    kzw kzwVarA = kzvVar2.o.a(motionEvent.getPointerId(actionIndex2));
                    if (kzwVarA != null) {
                        if (kzwVarA.N(motionEvent, actionIndex2)) {
                            kzwVarA.u(motionEvent);
                            int iFindPointerIndex2 = motionEvent.findPointerIndex(kzwVarA.a);
                            if (iFindPointerIndex2 >= 0) {
                                kzwVarA.d = motionEvent.getX(iFindPointerIndex2);
                                kzwVarA.e = motionEvent.getY(iFindPointerIndex2);
                                kzwVarA.f = motionEvent.getPressure(iFindPointerIndex2);
                                kux kuxVarL = kzwVarA.l();
                                if (kuxVarL != null && !kzwVarA.F(motionEvent, kuxVarL, iFindPointerIndex2, actionIndex2)) {
                                    ksh kshVarH = kzwVarA.h();
                                    if (iFindPointerIndex2 == actionIndex2) {
                                        kshVarH = kzwVarA.g(kzwVarA.d, kzwVarA.e, kshVarH);
                                    }
                                    if (kzw.J(kshVarH)) {
                                        ksk kskVarI2 = kzwVarA.i(kshVarH);
                                        kzwVarA.t(kskVarI2, kzwVarA.l(), false, kskVarI2 == null || kskVarI2.c != ksh.PRESS || kzwVarA.k, motionEvent.getEventTime());
                                        if (kzwVarA.f().r() && (softKeyView = kzwVarA.m) != null) {
                                            softKeyView.setClickable(false);
                                            kzwVarA.m.setLongClickable(false);
                                        }
                                    }
                                    kzwVarA.n = null;
                                    kzwVarA.o = false;
                                }
                            }
                        }
                        kzwVarA.z(motionEvent.getEventTime());
                    }
                    kzvVar2.o.c();
                    return;
                }
            } else {
                int actionMasked2 = motionEvent.getActionMasked();
                int action = motionEvent.getAction();
                if (actionMasked2 == 7) {
                    motionEvent.setAction((action & (-8)) | 2);
                    q(motionEvent);
                    motionEvent.setAction(action);
                    return;
                }
                if (actionMasked2 == 9) {
                    motionEvent.setAction(action & (-10));
                    q(motionEvent);
                    motionEvent.setAction(action);
                    return;
                } else if (actionMasked2 == 10) {
                    int i = action & (-11);
                    float x2 = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    if (this.g || (x2 >= 0.0f && (softKeyboardView = this.b) != null && x2 < softKeyboardView.getWidth() && y2 >= 0.0f && y2 < this.b.getHeight())) {
                        motionEvent.setAction(i | 1);
                    } else {
                        motionEvent.setAction(i | 3);
                    }
                    q(motionEvent);
                    motionEvent.setAction(action);
                    return;
                }
            }
        }
        q(motionEvent);
    }

    @Override // defpackage.kzt
    public final void h(lfz lfzVar) {
        if (this.i.b(lfzVar)) {
            return;
        }
        lfzVar.close();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public final void i() {
        this.c.b();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public void j(boolean z, int i, int i2, int i3, int i4) {
        SoftKeyView softKeyView;
        kzv kzvVar = this.h;
        Iterator it = ((CopyOnWriteArrayList) kzvVar.o.c).iterator();
        while (it.hasNext()) {
            ((kzw) it.next()).D();
        }
        AccessibilityFullScreenPopupView accessibilityFullScreenPopupView = kzvVar.b;
        if (accessibilityFullScreenPopupView != null) {
            accessibilityFullScreenPopupView.b();
        }
        kzi kziVar = this.c;
        kziVar.e();
        if (!kziVar.n || (softKeyView = kziVar.i) == null) {
            return;
        }
        softKeyView.setPressed(false);
        kziVar.i = null;
    }

    @Override // defpackage.kzt
    public final void k(boolean z) {
        this.g = z;
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public void m() {
        this.f = false;
        this.h.m();
        this.c.c();
    }

    @Override // com.google.android.libraries.inputmethod.motioneventhandler.AbstractMotionEventHandler, defpackage.kzm
    public void n(SoftKeyboardView softKeyboardView) {
        if (this.b != softKeyboardView) {
            this.b = softKeyboardView;
            kzv kzvVar = this.h;
            if (softKeyboardView != kzvVar.p) {
                kzvVar.m();
                kzvVar.p = softKeyboardView;
                AccessibilityFullScreenPopupView accessibilityFullScreenPopupView = kzvVar.b;
                if (accessibilityFullScreenPopupView != null) {
                    accessibilityFullScreenPopupView.a(softKeyboardView);
                }
            }
            while (true) {
                lfz lfzVar = (lfz) this.i.a();
                if (lfzVar == null) {
                    break;
                } else {
                    lfzVar.close();
                }
            }
            kzi kziVar = this.c;
            if (softKeyboardView != kziVar.g) {
                kziVar.c();
                kziVar.g = softKeyboardView;
            }
            m();
        }
    }

    @Override // defpackage.kzt
    public final boolean o() {
        return this.c.l;
    }
}
