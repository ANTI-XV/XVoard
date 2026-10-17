package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.view.Surface;
import j$.util.Objects;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class tc extends jx {
    final Handler b;
    final Executor c;
    public final ScheduledExecutorService d;
    pvq e;
    public akw f;
    public pvq g;
    public jx j;
    public final ta k;
    public azi l;
    public final Object a = new Object();
    public List h = null;
    private boolean m = false;
    public boolean i = false;
    private boolean n = false;

    public tc(ta taVar, Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler) {
        this.k = taVar;
        this.b = handler;
        this.c = executor;
        this.d = scheduledExecutorService;
    }

    @Override // defpackage.jx
    public final void c(tc tcVar) {
        Objects.requireNonNull(this.j);
        this.j.c(tcVar);
    }

    @Override // defpackage.jx
    public final void d(tc tcVar) {
        Objects.requireNonNull(this.j);
        this.j.d(tcVar);
    }

    @Override // defpackage.jx
    public void e(tc tcVar) {
        int i;
        byte[] bArr;
        pvq pvqVar;
        synchronized (this.a) {
            i = 1;
            bArr = null;
            if (this.m) {
                pvqVar = null;
            } else {
                this.m = true;
                a.H(this.e, "Need to call openCaptureSession before using this API.");
                pvqVar = this.e;
            }
        }
        o();
        if (pvqVar != null) {
            pvqVar.b(new tz(this, tcVar, i, bArr), afl.a());
        }
    }

    @Override // defpackage.jx
    public final void f(tc tcVar) {
        Objects.requireNonNull(this.j);
        o();
        this.k.f(this);
        this.j.f(tcVar);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Set] */
    @Override // defpackage.jx
    public void g(tc tcVar) {
        Objects.requireNonNull(this.j);
        ta taVar = this.k;
        synchronized (taVar.b) {
            taVar.d.add(this);
            taVar.f.remove(this);
        }
        taVar.e(this);
        this.j.g(tcVar);
    }

    @Override // defpackage.jx
    public final void h(tc tcVar) {
        Objects.requireNonNull(this.j);
        this.j.h(tcVar);
    }

    @Override // defpackage.jx
    public final void i(tc tcVar) {
        byte[] bArr;
        pvq pvqVar;
        synchronized (this.a) {
            bArr = null;
            if (this.n) {
                pvqVar = null;
            } else {
                this.n = true;
                a.H(this.e, "Need to call openCaptureSession before using this API.");
                pvqVar = this.e;
            }
        }
        if (pvqVar != null) {
            pvqVar.b(new bp(this, tcVar, 20, bArr), afl.a());
        }
    }

    @Override // defpackage.jx
    public final void j(tc tcVar, Surface surface) {
        Objects.requireNonNull(this.j);
        this.j.j(tcVar, surface);
    }

    public final CameraDevice k() {
        ase.k(this.l);
        return this.l.B().getDevice();
    }

    public pvq l() {
        return co.g(null);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Set] */
    public void m() {
        a.H(this.l, "Need to call openCaptureSession before using this API.");
        ta taVar = this.k;
        synchronized (taVar.b) {
            taVar.e.add(this);
        }
        this.l.B().close();
        this.c.execute(new me(this, 19, null));
    }

    final void n(CameraCaptureSession cameraCaptureSession) {
        if (this.l == null) {
            this.l = new azi(cameraCaptureSession, this.b);
        }
    }

    public void o() {
        q();
    }

    public void p(int i) {
    }

    public final void q() {
        synchronized (this.a) {
            List list = this.h;
            if (list != null) {
                xt.a(list);
                this.h = null;
            }
        }
    }

    public final void r() throws CameraAccessException {
        a.H(this.l, "Need to call openCaptureSession before using this API.");
        this.l.B().stopRepeating();
    }

    final boolean s() {
        boolean z;
        synchronized (this.a) {
            z = this.e != null;
        }
        return z;
    }

    public boolean t() {
        throw null;
    }

    public final azi u() {
        ase.k(this.l);
        return this.l;
    }
}
