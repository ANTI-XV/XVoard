package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.Window$OnFrameMetricsAvailableListener;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class npj implements nlw {
    private final Window$OnFrameMetricsAvailableListener a;
    private final sbc b;
    private Activity c;
    private boolean d;
    private final Set e = Collections.newSetFromMap(new WeakHashMap());

    public npj(sbc sbcVar, pvu pvuVar, Window$OnFrameMetricsAvailableListener window$OnFrameMetricsAvailableListener) {
        this.a = window$OnFrameMetricsAvailableListener;
        this.b = sbcVar;
    }

    private final synchronized void k() {
        Activity activity = this.c;
        if (activity != null && this.e.add(activity.getWindow())) {
            activity.getWindow().addOnFrameMetricsAvailableListener(this.a, (Handler) this.b.a());
        }
    }

    private final synchronized void l(Activity activity) {
        if (activity != null) {
            if (this.e.remove(activity.getWindow())) {
                try {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.a);
                } catch (RuntimeException e) {
                    ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/jank/WindowTracker", "detachFromActivity", 'm', "WindowTracker.java")).t("Failed to detach the frame metrics listener");
                }
            }
        }
    }

    @Override // defpackage.nlw
    public /* synthetic */ void a(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.nlw
    public void b(Activity activity) {
        synchronized (this) {
            l(activity);
        }
    }

    @Override // defpackage.nlw
    public void c(Activity activity) {
        synchronized (this) {
            this.c = null;
        }
    }

    @Override // defpackage.nlw
    public void d(Activity activity) {
        synchronized (this) {
            this.c = activity;
            if (this.d) {
                k();
            }
        }
    }

    @Override // defpackage.nlw
    public /* synthetic */ void e(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void f(Activity activity) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void g(Activity activity) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void h(int i) {
    }

    public synchronized void i() {
        this.d = true;
        k();
    }

    public synchronized void j() {
        this.d = false;
    }
}
