package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvl {
    public static final gvl a;
    public final kvo f;
    private final fnl h;
    public volatile long b = -1;
    private volatile long g = -1;
    public volatile long c = -1;
    public volatile long d = -1;
    public volatile gyg e = null;

    static {
        pdn pdnVar = kwo.a;
        a = new gvl(kwk.a, fnl.a);
    }

    public gvl(kvo kvoVar, fnl fnlVar) {
        this.f = kvoVar;
        this.h = fnlVar;
    }

    public final void a(long j) {
        this.d = -1L;
        this.c = -1L;
        this.g = -1L;
        this.b = -1L;
        this.e = null;
        this.b = j;
    }

    public final void b(long j, gvd gvdVar) {
        this.h.b(j);
        if (this.g > 0) {
            return;
        }
        this.g = j;
        if (this.b > 0) {
            this.f.l(gvdVar, j - this.b);
        }
    }

    public final void c(long j, gyg gygVar) {
        if (this.c < 0) {
            this.c = j;
        }
        this.e = gygVar;
    }
}
