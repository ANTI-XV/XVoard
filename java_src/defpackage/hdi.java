package defpackage;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;
import android.util.Log;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdi {
    public static final Set a = DesugarCollections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    private static final BroadcastReceiver q = new hdg();
    private static final AtomicBoolean r = new AtomicBoolean(false);
    public final ScheduledExecutorService b;
    public final Context c;
    public final ComponentName d;
    public final boolean e;
    public final hdr f;
    public final hcz p;
    private final hdb s;
    private volatile CountDownLatch u;
    private final hda x;
    public final AtomicReference g = new AtomicReference();
    public final AtomicReference h = new AtomicReference();
    public final AtomicReference i = new AtomicReference();
    public final Set j = Collections.newSetFromMap(new WeakHashMap());
    public final Map k = new WeakHashMap();
    public final Set l = Collections.newSetFromMap(new ConcurrentHashMap());
    public final ConcurrentLinkedDeque m = new ConcurrentLinkedDeque();
    public final ServiceConnection n = new hdf(this);
    private final AtomicReference t = new AtomicReference();
    private long v = 500;
    public int o = 0;
    private int w = 0;

    public hdi(Context context, String str, hcz hczVar, hda hdaVar, hdb hdbVar, ScheduledExecutorService scheduledExecutorService, hdr hdrVar) {
        boolean z = false;
        this.c = context.getApplicationContext();
        if (hdrVar == null || hczVar == null || scheduledExecutorService == null) {
            throw null;
        }
        this.p = hczVar;
        this.x = hdaVar;
        this.s = hdbVar;
        this.d = new ComponentName(context.getPackageName(), str);
        if (hdq.a) {
            z = hdq.b;
        } else {
            try {
                Context.class.getMethod("bindServiceAsUser", Intent.class, ServiceConnection.class, Integer.TYPE, UserHandle.class);
                hdq.b = true;
                hdq.a = true;
                z = true;
            } catch (NoSuchMethodException e) {
                Log.e("ReflectionUtilities", "canUseReflectedApis is false", e);
                hdq.b = false;
                hdq.a = true;
            }
        }
        this.e = z;
        this.b = scheduledExecutorService;
        this.f = hdrVar;
        a.add(this);
        if (r.getAndSet(true)) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_UNLOCKED");
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_AVAILABLE");
        intentFilter.addAction("android.intent.action.MANAGED_PROFILE_UNAVAILABLE");
        this.c.registerReceiver(q, intentFilter);
    }

    public static UserHandle a(Context context, hdr hdrVar) {
        if (Build.VERSION.SDK_INT >= 28) {
            return hdc.a(context, hdc.b(context, hv$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(hv$$ExternalSyntheticApiModelOutline0.m124m())).getTargetUserProfiles(), hdrVar));
        }
        UserHandle userHandleMyUserHandle = Process.myUserHandle();
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        ArrayList arrayList = new ArrayList();
        for (UserHandle userHandle : userManager.getUserProfiles()) {
            if (!userHandle.equals(userHandleMyUserHandle)) {
                arrayList.add(userHandle);
            }
        }
        return hdc.a(context, hdc.b(context, arrayList, hdrVar));
    }

    private final void s() {
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.i.getAndSet(null);
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public final void b() {
        this.v = 500L;
        this.b.execute(new gvr(this, 12));
    }

    public final void c() {
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.t.getAndSet(null);
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public final void d() {
        if (p() && this.w != 2) {
            this.x.c();
            this.w = 2;
        } else {
            if (p() || this.w == 1) {
                return;
            }
            this.x.c();
            this.w = 1;
        }
    }

    public final void e() {
        if (this.j.isEmpty() && p()) {
            Log.i("CrossProfileSender", "Scheduling automatic disconnection");
            ScheduledFuture scheduledFutureSchedule = this.b.schedule(new fpg(this, 9), 30L, TimeUnit.SECONDS);
            if (a.j(this.t, scheduledFutureSchedule)) {
                return;
            }
            Log.i("CrossProfileSender", "Already scheduled");
            scheduledFutureSchedule.cancel(true);
        }
    }

    public final void f(String str) {
        g(str, null, false);
    }

    public final void g(String str, Exception exc, boolean z) {
        s();
        if (exc == null) {
            Log.i("CrossProfileSender", "Binding attempt failed: ".concat(String.valueOf(str)));
            k(new hdu(str));
        } else {
            Log.i("CrossProfileSender", "Binding attempt failed: ".concat(String.valueOf(str)), exc);
            k(new hdu(str, exc));
        }
        if (z || this.j.isEmpty()) {
            m();
            return;
        }
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.h.get();
        if (scheduledFuture == null || scheduledFuture.isDone()) {
            long j = this.v;
            long j2 = j + j;
            this.v = j2;
            this.h.set(this.b.schedule(new gvr(this, 12), j2, TimeUnit.MILLISECONDS));
        }
    }

    public final void h() {
        s();
        Log.i("CrossProfileSender", "Binding attempt succeeded");
    }

    public final void i(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Connection holder cannot be null");
        }
        this.b.execute(new hde(this, obj, 0));
    }

    public final void j(Object obj) {
        Set set = (Set) this.k.get(obj);
        if (set != null) {
            this.k.remove(obj);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                j(it.next());
            }
        }
        this.j.remove(obj);
        this.l.remove(obj);
    }

    public final void k(Throwable th) {
        for (hdh hdhVar : this.l) {
            i(hdhVar);
            hdj hdjVar = hdhVar.d;
            Bundle bundle = new Bundle(hdx.class.getClassLoader());
            hah.c(bundle, th);
            hdjVar.a(bundle);
        }
    }

    public final void l() {
        Log.i("CrossProfileSender", "tryMakeAsyncCalls");
        if (p()) {
            this.b.execute(new gvr(this, 13));
        }
    }

    public final void m() {
        Log.i("CrossProfileSender", "Unbind");
        if (p()) {
            this.c.unbindService(this.n);
            this.g.set(null);
            d();
            c();
        }
        s();
        k(new hdu("No profile available"));
    }

    public final void n() {
        this.s.b();
        this.o = true == o() ? 2 : 1;
    }

    public final boolean o() {
        return a(this.c, this.f) != null;
    }

    public final boolean p() {
        return this.g.get() != null;
    }

    public final void r(long j, int i, Bundle bundle, hdj hdjVar, Object obj) {
        if (!o()) {
            k(new hdu("Profile not available"));
        }
        this.b.execute(new hdd(this, j, i, bundle, hdjVar, obj, 0));
    }
}
