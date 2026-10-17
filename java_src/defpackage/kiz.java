package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kiz implements inz, inw {
    public final lhx a;
    public View b;
    public boolean c;
    public lgs d;
    public View e;
    public boolean f;
    public final Runnable g = new jzv(this, 18);

    public kiz(lhx lhxVar) {
        this.a = lhxVar;
    }

    public static void e(ObjectAnimator objectAnimator, View view, float f, float f2) {
        objectAnimator.setFloatValues(f, f2);
        objectAnimator.setTarget(view);
    }

    public final void a() {
        if (this.c) {
            jtw.a("exit_floating_keyboard_tooltip_hint", true);
            this.c = false;
        }
        this.f = false;
        b(this.d);
    }

    public final void b(lgs lgsVar) {
        View view = this.b;
        if (view != null && lgsVar.n(view)) {
            lgsVar.g(this.b, null, true);
        }
        this.b = null;
    }

    @Override // defpackage.inw
    public final void c() {
        if (this.f) {
            this.a.i("exit_floating_keyboard_last_shown_timestamp", ifk.b().toEpochMilli());
            this.f = false;
            a();
        }
    }

    @Override // defpackage.inz
    public final void d(ioc iocVar, View view) {
        if (iocVar == ioc.BAR || iocVar == ioc.POWER_KEY) {
            this.e = view;
            long epochMilli = ifk.b().toEpochMilli() - this.a.c("exit_floating_keyboard_last_shown_timestamp", 0L);
            if (epochMilli > ((Long) klx.q.e()).longValue()) {
                this.e.postDelayed(this.g, 1000L);
            } else {
                this.e.postDelayed(this.g, (((Long) klx.q.e()).longValue() - epochMilli) + 1000);
            }
        }
    }
}
