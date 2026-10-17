package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.ChordTrackOverlayView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzi {
    public final Context a;
    public final kzh b;
    public final kzn c;
    public final kzv d;
    public final lgs e;
    public final kvo f;
    public SoftKeyboardView g;
    public boolean h;
    public SoftKeyView i;
    public boolean j;
    public int k;
    public boolean l;
    public boolean m;
    public boolean n;
    public MotionEvent o;
    public MotionEvent p;
    public boolean q = true;
    public ChordTrackOverlayView r;

    public kzi(Context context, kzh kzhVar, kzn kznVar, kzv kzvVar) {
        this.a = context;
        this.b = kzhVar;
        this.c = kznVar;
        this.d = kzvVar;
        this.e = kznVar.k();
        this.f = kznVar.j();
    }

    public final void a() {
        SoftKeyView softKeyView = this.i;
        if (softKeyView != null) {
            ksk kskVarC = softKeyView.c(ksh.PRESS);
            if (kskVarC == null) {
                kskVarC = this.i.c(ksh.DOWN);
            }
            if (kskVarC == null) {
                return;
            }
            SoftKeyView softKeyView2 = this.i;
            kux kuxVar = softKeyView2.d;
            int id = softKeyView2.getId();
            boolean z = this.i.g;
            kzn kznVar = this.c;
            jnb jnbVarB = jnb.b();
            jnbVarB.a = ksh.PRESS;
            jnbVarB.o(kskVarC.b());
            jnbVarB.c = kuxVar;
            jnbVarB.d = id;
            jnbVarB.e = z;
            jnbVarB.r = 2;
            kznVar.n(jnbVarB);
        }
    }

    public final void b() {
        ChordTrackOverlayView chordTrackOverlayView = this.r;
        if (chordTrackOverlayView != null) {
            chordTrackOverlayView.a = -1;
            chordTrackOverlayView.b = -1;
            chordTrackOverlayView.e = -1;
            chordTrackOverlayView.f = -1;
            chordTrackOverlayView.c = -1;
            chordTrackOverlayView.d = -1;
            this.e.g(chordTrackOverlayView, null, true);
            this.r = null;
        }
    }

    public final void c() {
        if (this.h) {
            SoftKeyView softKeyView = this.i;
            if (softKeyView != null) {
                softKeyView.setPressed(false);
                this.i = null;
            }
            MotionEvent motionEvent = this.o;
            if (motionEvent != null) {
                motionEvent.recycle();
                this.o = null;
            }
            MotionEvent motionEvent2 = this.p;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
                this.p = null;
            }
            this.n = false;
            this.j = false;
            this.h = false;
            this.l = false;
            this.m = false;
            this.q = true;
            this.k = -1;
            b();
        }
    }

    public final void d(MotionEvent motionEvent, SoftKeyView softKeyView, boolean z) {
        this.n = z;
        int actionIndex = motionEvent.getActionIndex();
        if (z) {
            this.o = MotionEvent.obtain(motionEvent);
        } else {
            this.p = MotionEvent.obtain(motionEvent);
        }
        this.k = motionEvent.getPointerId(actionIndex);
        this.h = true;
        if (softKeyView != null) {
            this.i = softKeyView;
            this.q = false;
        }
    }

    public final void e() {
        if (this.n) {
            MotionEvent motionEvent = this.p;
            if (motionEvent != null) {
                motionEvent.recycle();
                this.p = null;
            }
            Matrix matrix = new Matrix();
            SoftKeyboardView softKeyboardView = this.g;
            if (softKeyboardView != null) {
                mmn.h(matrix, softKeyboardView, null);
                matrix.invert(matrix);
            }
            MotionEvent motionEvent2 = this.o;
            if (motionEvent2 != null) {
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent2);
                this.p = motionEventObtain;
                motionEventObtain.transform(matrix);
                ChordTrackOverlayView chordTrackOverlayView = this.r;
                if (chordTrackOverlayView != null) {
                    chordTrackOverlayView.a(this.p, this.k);
                }
            }
        }
    }
}
