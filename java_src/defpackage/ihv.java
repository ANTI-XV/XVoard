package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ihv {
    public static final pdn a = pdn.i("com/google/android/libraries/gsa/io/impl/TimeoutMonitor");
    public final dfi b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final dfk g;
    public final boolean h;
    public volatile boolean i;
    public volatile boolean j;
    public volatile boolean k;
    volatile boolean l;
    volatile boolean m;
    public volatile int n = -1;
    public volatile int o = -1;
    public final iif p;
    public ihr q;
    private final ijb r;

    public ihv(ijb ijbVar, iif iifVar, dfi dfiVar, dfk dfkVar, long j, long j2, long j3, long j4, boolean z) {
        this.r = ijbVar;
        this.p = iifVar;
        this.b = dfiVar;
        this.g = dfkVar;
        oln.m(j > 0, "Invalid response timeout: %s", j);
        this.c = j;
        oln.m(j2 > 0, "Invalid read timeout: %s", j2);
        this.d = j2;
        if (j3 == -1) {
            this.l = true;
        } else {
            oln.m(false, "Invalid no progress timeout: %s", 0L);
            j3 = 0;
        }
        this.e = j3;
        this.f = j4;
        if (j4 == 0) {
            this.m = true;
        }
        this.h = z;
    }

    public final void a(long j) {
        this.r.e(j, new igq(this, 4));
    }

    final void b() {
        this.b.f();
        this.i = true;
    }

    final void c() {
        this.j = true;
    }
}
