package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nly implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {
    public static final /* synthetic */ int c = 0;
    private final nnc j;
    public final List a = new CopyOnWriteArrayList();
    private final AtomicInteger d = new AtomicInteger();
    private final AtomicInteger e = new AtomicInteger();
    public final AtomicInteger b = new AtomicInteger();
    private final AtomicInteger f = new AtomicInteger();
    private final AtomicInteger g = new AtomicInteger();
    private final AtomicInteger h = new AtomicInteger();
    private boolean i = false;

    public nly(nnc nncVar) {
        this.j = nncVar;
    }

    private final void a() {
        if (!this.i && this.d.get() == 0) {
            nnc nncVar = this.j;
            if (!nnc.b()) {
                ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration", "observedOutOfOrderLifecycleEvent", 43, "CrashOnBadPrimesConfiguration.java")).w("Primes did not observe lifecycle events in the expected order. %s is not initializing in Application#onCreate", nncVar.a);
                if (!nncVar.a()) {
                    throw new IllegalStateException(String.format("Primes did not observe lifecycle events in the expected order. %s is not initializing in Application#onCreate", nncVar.a));
                }
            }
            this.i = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.d.incrementAndGet();
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nlw) it.next()).a(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.h.getAndIncrement() == 0) {
            a();
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nlw) it.next()).b(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.f.getAndIncrement() == 0) {
            a();
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nlw) it.next()).c(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this.b.getAndIncrement() == 0) {
            a();
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nlw) it.next()).d(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nlw) it.next()).e(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.e.getAndIncrement() == 0) {
            a();
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nlw) it.next()).f(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (this.g.getAndIncrement() == 0) {
            a();
        }
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nlw) it.next()).g(activity);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((nlw) it.next()).h(i);
        }
    }
}
