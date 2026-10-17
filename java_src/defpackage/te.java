package defpackage;

import android.os.Handler;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class te extends tc {
    public final Object m;
    public List n;
    pvq o;
    public final sfg p;
    public final ntu q;
    private final ScheduledExecutorService r;
    private final xe s;
    private final AtomicBoolean t;
    private final azi u;

    public te(azi aziVar, azi aziVar2, ta taVar, Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler) {
        super(taVar, executor, scheduledExecutorService, handler);
        this.m = new Object();
        this.t = new AtomicBoolean(false);
        this.s = new xe(aziVar, aziVar2);
        this.p = new sfg(aziVar.u(vq.class) || aziVar.u(wh.class));
        this.u = new azi(aziVar2, (byte[]) null, (byte[]) null, (byte[]) null);
        this.q = new ntu(aziVar2, null);
        this.r = scheduledExecutorService;
    }

    @Override // defpackage.tc, defpackage.jx
    public final void e(tc tcVar) {
        synchronized (this.m) {
            this.s.a(this.n);
        }
        v("onClosed()");
        super.e(tcVar);
    }

    @Override // defpackage.tc, defpackage.jx
    public final void g(tc tcVar) {
        tc tcVar2;
        tc tcVar3;
        v("Session onConfigured()");
        azi aziVar = this.u;
        ta taVar = this.k;
        List listC = taVar.c();
        List listB = taVar.b();
        if (aziVar.z()) {
            LinkedHashSet<tc> linkedHashSet = new LinkedHashSet();
            Iterator it = listC.iterator();
            while (it.hasNext() && (tcVar3 = (tc) it.next()) != tcVar) {
                linkedHashSet.add(tcVar3);
            }
            for (tc tcVar4 : linkedHashSet) {
                tcVar4.f(tcVar4);
            }
        }
        super.g(tcVar);
        if (aziVar.z()) {
            LinkedHashSet<tc> linkedHashSet2 = new LinkedHashSet();
            Iterator it2 = listB.iterator();
            while (it2.hasNext() && (tcVar2 = (tc) it2.next()) != tcVar) {
                linkedHashSet2.add(tcVar2);
            }
            for (tc tcVar5 : linkedHashSet2) {
                tcVar5.e(tcVar5);
            }
        }
    }

    @Override // defpackage.tc
    public final pvq l() {
        return co.h(1500L, this.r, this.p.e());
    }

    @Override // defpackage.tc
    public final void m() {
        if (!this.t.compareAndSet(false, true)) {
            v("close() has been called. Skip this invocation.");
            return;
        }
        if (this.q.a) {
            try {
                v("Call abortCaptures() before closing session.");
                a.H(this.l, "Need to call openCaptureSession before using this API.");
                this.l.B().abortCaptures();
            } catch (Exception e) {
                e.toString();
                v("Exception when calling abortCaptures()".concat(e.toString()));
            }
        }
        v("Session call close()");
        this.p.e().b(new me(this, 20, null), this.c);
    }

    @Override // defpackage.tc
    public final void o() {
        q();
        this.p.f();
    }

    @Override // defpackage.tc
    public final void p(int i) {
        if (i == 5) {
            synchronized (this.m) {
                if (s() && this.n != null) {
                    v("Close DeferrableSurfaces for CameraDevice error.");
                    Iterator it = this.n.iterator();
                    while (it.hasNext()) {
                        ((acu) it.next()).d();
                    }
                }
            }
        }
    }

    @Override // defpackage.tc
    public final boolean t() {
        boolean z;
        synchronized (this.m) {
            if (s()) {
                this.s.a(this.n);
            } else {
                pvq pvqVar = this.o;
                if (pvqVar != null) {
                    pvqVar.cancel(true);
                }
            }
            pvq pvqVar2 = null;
            try {
                synchronized (this.a) {
                    try {
                        if (!this.i) {
                            pvq pvqVar3 = this.g;
                            if (pvqVar3 != null) {
                                pvqVar2 = pvqVar3;
                            }
                            this.i = true;
                        }
                        z = !s();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (pvqVar2 != null) {
                    pvqVar2.cancel(true);
                }
            } catch (Throwable th2) {
                if (pvqVar2 != null) {
                    pvqVar2.cancel(true);
                }
                throw th2;
            }
        }
        return z;
    }

    final void v(String str) {
        toString();
        zq.g("SyncCaptureSessionImpl");
    }

    public final /* synthetic */ void w() {
        v("Session call super.close()");
        super.m();
    }
}
