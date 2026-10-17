package defpackage;

import android.content.Context;
import android.os.Build;
import j$.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lym implements jpf {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor");
    static final jpg b = jpk.a("enable_integrity_monitor", false);
    public static final jpg c = jpk.a("integrity_monitor_take_action", false);
    public final Executor d;
    public final kvo e;
    public final Context f;
    private final gei g;

    public lym(Context context, Executor executor, gei geiVar, kvo kvoVar) {
        this.f = context.getApplicationContext();
        this.d = executor;
        this.g = geiVar;
        this.e = kvoVar;
    }

    public final void b() {
        if (!((Boolean) b.e()).booleanValue()) {
            lbz.g(lxy.b);
            return;
        }
        if (!ohu.m(Build.TYPE, "user")) {
            this.e.d(map.DEVICE_INTEGRITY_CHECK, 1);
            lbz.g(lxy.b);
        } else {
            gei geiVar = this.g;
            Objects.requireNonNull(geiVar);
            jrd.p(new jvl(geiVar, 12), this.d).D(new gxx(this, 20), this.d);
        }
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        b.e();
        b();
    }
}
