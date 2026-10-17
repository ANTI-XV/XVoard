package defpackage;

import android.util.Log;
import android.util.Size;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class acu {
    public final Object e;
    public int f;
    public boolean g;
    public akw h;
    public final pvq i;
    public akw j;
    public final pvq k;
    public final Size l;
    public final int m;
    public Class n;
    public static final Size b = new Size(0, 0);
    private static final boolean a = zq.f("DeferrableSurface");
    public static final AtomicInteger c = new AtomicInteger(0);
    public static final AtomicInteger d = new AtomicInteger(0);

    public acu() {
        this(b, 0);
    }

    protected abstract pvq a();

    public final pvq b() {
        synchronized (this.e) {
            if (this.g) {
                return new agb(new acs("DeferrableSurface already closed.", this));
            }
            return a();
        }
    }

    public final pvq c() {
        return co.i(this.i);
    }

    public void d() {
        akw akwVar;
        synchronized (this.e) {
            if (this.g) {
                akwVar = null;
            } else {
                this.g = true;
                this.j.b(null);
                if (this.f == 0) {
                    akwVar = this.h;
                    this.h = null;
                } else {
                    akwVar = null;
                }
                if (zq.f("DeferrableSurface")) {
                    toString();
                    zq.g("DeferrableSurface");
                }
            }
        }
        if (akwVar != null) {
            akwVar.b(null);
        }
    }

    public final void e() {
        akw akwVar;
        synchronized (this.e) {
            int i = this.f;
            if (i == 0) {
                throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
            }
            int i2 = i - 1;
            this.f = i2;
            if (i2 == 0 && this.g) {
                akwVar = this.h;
                this.h = null;
            } else {
                akwVar = null;
            }
            if (zq.f("DeferrableSurface")) {
                toString();
                zq.g("DeferrableSurface");
                if (this.f == 0) {
                    g("Surface no longer in use", d.get(), c.decrementAndGet());
                }
            }
        }
        if (akwVar != null) {
            akwVar.b(null);
        }
    }

    public final void f() {
        synchronized (this.e) {
            int i = this.f;
            if (i == 0) {
                if (this.g) {
                    throw new acs("Cannot begin use on a closed surface.", this);
                }
                i = 0;
            }
            this.f = i + 1;
            if (zq.f("DeferrableSurface")) {
                if (this.f == 1) {
                    g("New surface in use", d.get(), c.incrementAndGet());
                }
                toString();
                zq.g("DeferrableSurface");
            }
        }
    }

    public final void g(String str, int i, int i2) {
        if (!a && zq.f("DeferrableSurface")) {
            zq.g("DeferrableSurface");
        }
        toString();
        zq.g("DeferrableSurface");
    }

    public final boolean h() {
        boolean z;
        synchronized (this.e) {
            z = this.g;
        }
        return z;
    }

    public acu(Size size, int i) {
        this.e = new Object();
        this.f = 0;
        this.g = false;
        this.l = size;
        this.m = i;
        pvq pvqVarF = ev.f(new qi(this, 16));
        this.i = pvqVarF;
        this.k = ev.f(new qi(this, 17));
        if (zq.f("DeferrableSurface")) {
            g("Surface created", d.incrementAndGet(), c.get());
            pvqVarF.b(new abb(this, Log.getStackTraceString(new Exception()), 5, (byte[]) null), afl.a());
        }
    }
}
