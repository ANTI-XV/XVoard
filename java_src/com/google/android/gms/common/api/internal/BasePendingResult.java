package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import defpackage.gei;
import defpackage.hib;
import defpackage.hid;
import defpackage.hie;
import defpackage.hif;
import defpackage.hih;
import defpackage.hii;
import defpackage.hij;
import defpackage.hiz;
import defpackage.hja;
import defpackage.hjk;
import defpackage.hkh;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BasePendingResult extends hie {
    public static final ThreadLocal b = new hiz();
    private final CountDownLatch a;
    public final Object c;
    public final hja d;
    public hii e;
    public hih f;
    public volatile boolean g;
    public boolean h;
    public volatile hij i;
    private final ArrayList j;
    private final AtomicReference k;
    private Status l;
    private boolean m;

    @Deprecated
    BasePendingResult() {
        this.c = new Object();
        this.a = new CountDownLatch(1);
        this.j = new ArrayList();
        this.k = new AtomicReference();
        this.h = false;
        this.d = new hja(Looper.getMainLooper());
        new WeakReference(null);
    }

    public static void k(hih hihVar) {
        if (hihVar instanceof hif) {
            try {
                ((hif) hihVar).a();
            } catch (RuntimeException e) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(String.valueOf(hihVar))), e);
            }
        }
    }

    protected abstract hih a(Status status);

    @Override // defpackage.hie
    public final void d(hid hidVar) {
        gei.ah(true, "Callback cannot be null.");
        synchronized (this.c) {
            if (m()) {
                hidVar.a(this.l);
            } else {
                this.j.add(hidVar);
            }
        }
    }

    @Override // defpackage.hie
    public final void e(TimeUnit timeUnit) {
        gei.an(!this.g, "Result has already been consumed.");
        gei.an(true, "Cannot await if then() has been called.");
        try {
            if (!this.a.await(0L, timeUnit)) {
                j(Status.d);
            }
        } catch (InterruptedException unused) {
            j(Status.b);
        }
        gei.an(m(), "Result is not ready.");
        i();
    }

    public final hih i() {
        hih hihVar;
        synchronized (this.c) {
            gei.an(!this.g, "Result has already been consumed.");
            gei.an(m(), "Result is not ready.");
            hihVar = this.f;
            this.f = null;
            this.e = null;
            this.g = true;
        }
        hkh hkhVar = (hkh) this.k.getAndSet(null);
        if (hkhVar != null) {
            hkhVar.a();
        }
        gei.aq(hihVar);
        return hihVar;
    }

    @Deprecated
    public final void j(Status status) {
        synchronized (this.c) {
            if (!m()) {
                l(a(status));
                this.m = true;
            }
        }
    }

    public final void l(hih hihVar) {
        synchronized (this.c) {
            if (this.m) {
                k(hihVar);
                return;
            }
            m();
            gei.an(!m(), "Results have already been set");
            gei.an(!this.g, "Result has already been consumed");
            this.f = hihVar;
            this.l = (Status) hihVar;
            this.a.countDown();
            hii hiiVar = this.e;
            if (hiiVar != null) {
                this.d.removeMessages(2);
                this.d.a(hiiVar, i());
            }
            ArrayList arrayList = this.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((hid) arrayList.get(i)).a(this.l);
            }
            this.j.clear();
        }
    }

    public final boolean m() {
        return this.a.getCount() == 0;
    }

    @Deprecated
    protected BasePendingResult(Looper looper) {
        this.c = new Object();
        this.a = new CountDownLatch(1);
        this.j = new ArrayList();
        this.k = new AtomicReference();
        this.h = false;
        this.d = new hja(looper);
        new WeakReference(null);
    }

    protected BasePendingResult(hib hibVar) {
        this.c = new Object();
        this.a = new CountDownLatch(1);
        this.j = new ArrayList();
        this.k = new AtomicReference();
        this.h = false;
        this.d = new hja(((hjk) hibVar).a.f);
        new WeakReference(hibVar);
    }
}
