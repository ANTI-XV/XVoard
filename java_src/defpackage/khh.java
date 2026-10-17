package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.apps.inputmethod.libs.latin5.handler.LatinMotionEventHandler;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class khh implements kzn {
    public kzm a;
    final /* synthetic */ khi b;

    public khh(khi khiVar) {
        this.b = khiVar;
    }

    @Override // defpackage.kzn
    public final int a() {
        return this.b.c.b();
    }

    @Override // defpackage.kzn
    public final long b() {
        return this.b.f.dP();
    }

    @Override // defpackage.kzn
    public final long c() {
        return this.b.p;
    }

    @Override // defpackage.ilm
    public final ill ci() {
        return this.b.c.ci();
    }

    @Override // defpackage.kzn
    public final View d(MotionEvent motionEvent, int i) {
        khi khiVar = this.b;
        LatinMotionEventHandler latinMotionEventHandler = khiVar.q;
        if (latinMotionEventHandler != null && latinMotionEventHandler != this.a) {
            return latinMotionEventHandler.a(motionEvent, i);
        }
        SoftKeyboardView softKeyboardView = khiVar.k;
        if (softKeyboardView == null) {
            return null;
        }
        return softKeyboardView.p(motionEvent, i);
    }

    @Override // defpackage.kzn
    public final View e(kuf kufVar) {
        return this.b.f.cI(kufVar);
    }

    @Override // defpackage.kzn
    public final View g() {
        return this.b.c.g();
    }

    @Override // defpackage.kzn
    public final ktr h() {
        return this.b.d;
    }

    @Override // defpackage.kzn
    public final kue i() {
        return this.b.e;
    }

    @Override // defpackage.kzn
    public final kvo j() {
        return this.b.c.y();
    }

    @Override // defpackage.kzn
    public final lgs k() {
        return this.b.c.z();
    }

    @Override // defpackage.kzn
    public final void l(jnd jndVar) {
        this.b.f.P(jndVar);
    }

    @Override // defpackage.kzn
    public final void m() {
        kzm kzmVar = this.a;
        boolean zBooleanValue = ((Boolean) khi.a.e()).booleanValue();
        khi khiVar = this.b;
        if (zBooleanValue) {
            if (!khiVar.m || khiVar.l == kzmVar) {
                return;
            }
        } else if (!khiVar.m || khiVar.l != null) {
            return;
        }
        Optional.ofNullable(kzmVar).map(new hcp(15)).orElse("null");
        Optional.ofNullable(khiVar.l).map(new hcp(16)).orElse("null");
        khiVar.l = kzmVar;
        for (int i = 0; i < khiVar.h.length; i++) {
            kzm kzmVarH = khiVar.h(i);
            if (kzmVarH != null && kzmVarH != kzmVar && !kzmVarH.ei()) {
                kzmVarH.m();
            }
        }
    }

    @Override // defpackage.kzn
    public final void n(jnb jnbVar) {
        if (jnbVar.i > 0) {
            this.b.c.y().l(kwa.USER_ACTION_TO_EVENT_FIRED, jnbVar.h - jnbVar.i);
        }
        this.b.c.H(jnbVar);
    }

    @Override // defpackage.kzn
    public final void o(jnd jndVar) {
        this.b.f.U(jndVar);
    }

    @Override // defpackage.kzn
    public final boolean p() {
        return this.b.n;
    }
}
