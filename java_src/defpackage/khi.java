package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler;
import com.google.android.libraries.inputmethod.motioneventhandler.BasicMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khi implements AutoCloseable, mlc {
    public final Context b;
    public final kfv c;
    public final ktr d;
    public final kue e;
    public final kfu f;
    public EditorInfo g;
    public final kzm[] h;
    public final kud[] i;
    public final lhv j;
    public SoftKeyboardView k;
    public kzm l;
    public boolean m;
    public boolean n;
    public MotionEvent o;
    public long p;
    public LatinMotionEventHandler q;
    private final boolean[] u;
    private int v = 0;
    private static final pdn r = pdn.i("com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager");
    private static final jhn s = new jhn("MotionEventHandlerManager");
    private static final kud[] t = {new kud(BasicMotionEventHandler.class.getName(), null, false)};
    public static final jpg a = jpk.a("motionhandler_target_override", false);

    public khi(Context context, kfv kfvVar, ktr ktrVar, kue kueVar, kfu kfuVar) {
        this.b = context;
        this.c = kfvVar;
        this.d = ktrVar;
        this.e = kueVar;
        this.f = kfuVar;
        kud[] kudVarArr = kueVar.i;
        kudVarArr = (kudVarArr == null || kudVarArr.length <= 0) ? t : kudVarArr;
        this.i = kudVarArr;
        this.j = new gzv(this, 8);
        int length = kudVarArr.length;
        this.h = new kzm[length];
        this.u = new boolean[length];
    }

    private final void n(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3 || actionMasked == 10) {
            this.l = null;
            this.m = false;
        }
    }

    @Override // defpackage.mlc
    public final void a(MotionEvent motionEvent) {
        kzm kzmVar;
        if (this.n) {
            int actionMasked = motionEvent.getActionMasked();
            s.e(a.aA(actionMasked, "MotionEventHandlerHandler Handle Event: "));
            if (actionMasked == 0 || actionMasked == 9) {
                this.m = true;
            } else if (actionMasked == 1 || actionMasked == 6) {
                this.p = motionEvent.getEventTime();
            }
            if (this.m) {
                for (int i = 0; i < this.h.length; i++) {
                    kzm kzmVarH = h(i);
                    if (kzmVarH != null && ((kzmVar = this.l) == null || kzmVar == kzmVarH || kzmVarH.ei())) {
                        kzmVarH.g(motionEvent);
                        if (!this.n) {
                            break;
                        }
                    }
                }
                n(motionEvent);
            }
        }
    }

    @Override // defpackage.mlc
    public final void b() {
        this.v = 1;
        for (int i = 0; i < this.h.length; i++) {
            h(i);
        }
    }

    @Override // defpackage.mlc
    public final void c() {
        this.v = 2;
        for (int i = 0; i < this.h.length; i++) {
            kzm kzmVarH = h(i);
            if (kzmVarH != null) {
                kzmVarH.i();
            }
        }
    }

    @Override // defpackage.ilm
    public final ill ci() {
        ill illVarCi = this.c.ci();
        return illVarCi != null ? illVarCi : ill.b;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        l();
        j();
        int i = 0;
        while (true) {
            kzm[] kzmVarArr = this.h;
            if (i >= kzmVarArr.length) {
                return;
            }
            iup.a(kzmVarArr[i]);
            this.h[i] = null;
            i++;
        }
    }

    @Override // defpackage.mlc
    public final void d(boolean z, int i, int i2, int i3, int i4) {
        for (int i5 = 0; i5 < this.h.length; i5++) {
            kzm kzmVarH = h(i5);
            if (kzmVarH != null) {
                kzmVarH.j(z, i, i2, i3, i4);
            }
        }
    }

    @Override // defpackage.mlc
    public final void e(MotionEvent motionEvent) {
        if (motionEvent != null) {
            this.o = MotionEvent.obtain(motionEvent);
        }
    }

    @Override // defpackage.mlc
    public final boolean g(MotionEvent motionEvent) {
        kzm kzmVar = this.l;
        boolean z = kzmVar != null && kzmVar.D(motionEvent);
        for (int i = 0; i < this.h.length; i++) {
            h(i);
        }
        if (!z) {
            return false;
        }
        n(motionEvent);
        return true;
    }

    public final kzm h(int i) {
        if (!this.u[i]) {
            return null;
        }
        kzm kzmVar = this.h[i];
        if (kzmVar != null) {
            return kzmVar;
        }
        kud kudVar = this.i[i];
        khh khhVar = new khh(this);
        kzm kzmVar2 = (kzm) mhf.t(this.b.getClassLoader(), kzm.class, kudVar.a, true, new Class[]{Context.class, kzn.class}, this.b, khhVar);
        if (kzmVar2 != null) {
            khhVar.a = kzmVar2;
        } else {
            ((pdk) ((pdk) r.c()).j("com/google/android/libraries/inputmethod/keyboard/impl/MotionEventHandlerManager", "newHandlerInstance", 610, "MotionEventHandlerManager.java")).w("Failed to load class %s", kudVar.a);
        }
        this.h[i] = kzmVar2;
        return kzmVar2;
    }

    public final void i() {
        MotionEvent motionEvent = this.o;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.o = null;
        }
    }

    public final void j() {
        if (this.n) {
            l();
            this.n = false;
            for (int i = 0; i < this.h.length; i++) {
                kzm kzmVarH = h(i);
                if (kzmVarH != null) {
                    kzmVarH.f();
                }
            }
            i();
            Context context = this.b;
            kud[] kudVarArr = this.i;
            lhx lhxVarN = lhx.N(context);
            for (kud kudVar : kudVarArr) {
                String str = kudVar.b;
                if (str != null) {
                    lhxVarN.al(this.j, str);
                }
            }
        }
    }

    public final void k(lhx lhxVar, int i, boolean z) {
        boolean zAq;
        kud kudVar = this.i[i];
        String str = kudVar.b;
        if (str == null) {
            zAq = true;
        } else {
            zAq = lhxVar.aq(str);
            if (kudVar.c) {
                zAq = !zAq;
            }
        }
        if (this.u[i] != zAq) {
            if (z) {
                l();
            }
            this.u[i] = zAq;
            if (!zAq) {
                kzm kzmVar = this.h[i];
                if (kzmVar != null) {
                    iup.a(kzmVar);
                    LatinMotionEventHandler latinMotionEventHandler = this.q;
                    kzm[] kzmVarArr = this.h;
                    if (latinMotionEventHandler == kzmVarArr[i]) {
                        this.q = null;
                    }
                    kzmVarArr[i] = null;
                    return;
                }
                return;
            }
            kzm kzmVarH = h(i);
            kzmVarH.n(this.k);
            if (this.q == null && (kzmVarH instanceof LatinMotionEventHandler)) {
                this.q = (LatinMotionEventHandler) kzmVarH;
            }
            if (this.n) {
                kzmVarH.d();
            }
            int i2 = this.v;
            if (i2 == 1) {
                kzmVarH.z();
                SoftKeyboardView softKeyboardView = this.k;
                kzmVarH.j(true, softKeyboardView.getLeft(), softKeyboardView.getTop(), softKeyboardView.getRight(), softKeyboardView.getBottom());
            } else if (i2 == 2) {
                kzmVarH.i();
            }
        }
    }

    public final void l() {
        for (int i = 0; i < this.h.length; i++) {
            kzm kzmVarH = h(i);
            if (kzmVarH != null) {
                kzmVarH.m();
            }
        }
        this.m = false;
        this.l = null;
        this.v = 0;
    }

    public final void m(SoftKeyboardView softKeyboardView) {
        if (softKeyboardView == null && this.k != null) {
            l();
        }
        this.k = softKeyboardView;
        for (int i = 0; i < this.h.length; i++) {
            kzm kzmVarH = h(i);
            if (kzmVarH != null) {
                kzmVarH.n(this.k);
            }
        }
    }
}
