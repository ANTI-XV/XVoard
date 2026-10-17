package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class orl {
    static final oqx a = new ora(new nmj(null));
    static final ord b;
    osl g;
    osl h;
    opn k;
    opn l;
    otg m;
    ord n;
    ork p;
    boolean c = true;
    int d = -1;
    long e = -1;
    long f = -1;
    long i = -1;
    long j = -1;
    final oqx o = a;

    static {
        new orm();
        b = new orh();
    }

    public final org a() {
        if (this.p == null) {
            oln.t(this.f == -1, "maximumWeight requires weigher");
        } else if (this.c) {
            oln.t(this.f != -1, "weigher requires maximumWeight");
        } else if (this.f == -1) {
            ori.a.logp(Level.WARNING, "com.google.common.cache.CacheBuilder", "checkWeightWithWeigher", "ignoring weigher specified without maximumWeight");
        }
        oln.t(true, "refreshAfterWrite requires a LoadingCache");
        return new osg(this);
    }

    final osl b() {
        return (osl) ohu.j(this.g, osl.STRONG);
    }

    final osl c() {
        return (osl) ohu.j(this.h, osl.STRONG);
    }

    public final void d(int i) {
        int i2 = this.d;
        oln.u(i2 == -1, "concurrency level was already set to %s", i2);
        oln.i(i > 0);
        this.d = i;
    }

    public final void e(long j, TimeUnit timeUnit) {
        long j2 = this.i;
        oln.v(j2 == -1, "expireAfterWrite was already set to %s ns", j2);
        oln.y(j >= 0, j, timeUnit);
        this.i = timeUnit.toNanos(j);
    }

    public final void f(long j) {
        long j2 = this.e;
        oln.v(j2 == -1, "maximum size was already set to %s", j2);
        long j3 = this.f;
        oln.v(j3 == -1, "maximum weight was already set to %s", j3);
        oln.t(this.p == null, "maximum size can not be combined with weigher");
        oln.j(true, "maximum size must not be negative");
        this.e = j;
    }

    public final void g(otg otgVar) {
        oln.s(this.m == null);
        oln.A(otgVar);
        this.m = otgVar;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        int i = this.d;
        if (i != -1) {
            opyVarI.f("concurrencyLevel", i);
        }
        long j = this.e;
        if (j != -1) {
            opyVarI.g("maximumSize", j);
        }
        long j2 = this.f;
        if (j2 != -1) {
            opyVarI.g("maximumWeight", j2);
        }
        long j3 = this.i;
        if (j3 != -1) {
            opyVarI.b("expireAfterWrite", j3 + "ns");
        }
        long j4 = this.j;
        if (j4 != -1) {
            opyVarI.b("expireAfterAccess", j4 + "ns");
        }
        osl oslVar = this.g;
        if (oslVar != null) {
            opyVarI.b("keyStrength", ohu.k(oslVar.toString()));
        }
        osl oslVar2 = this.h;
        if (oslVar2 != null) {
            opyVarI.b("valueStrength", ohu.k(oslVar2.toString()));
        }
        if (this.k != null) {
            opyVarI.a("keyEquivalence");
        }
        if (this.l != null) {
            opyVarI.a("valueEquivalence");
        }
        if (this.m != null) {
            opyVarI.a("removalListener");
        }
        return opyVarI.toString();
    }
}
