package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njq {
    private int a;
    private long b;
    private long c;
    private int d;
    private long e;
    private long f;
    private byte g;

    public final int a() {
        if ((this.g & 8) != 0) {
            return this.d;
        }
        throw new IllegalStateException("Property \"cumulativeTraceCount\" has not been set");
    }

    public final long b() {
        if ((this.g & 32) != 0) {
            return this.f;
        }
        throw new IllegalStateException("Property \"cumulativeTraceMillis\" has not been set");
    }

    public final njr c() {
        if (this.g == 63) {
            return new njr(this.a, this.b, this.c, this.d, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.g & 1) == 0) {
            sb.append(" totalTraceCount");
        }
        if ((this.g & 2) == 0) {
            sb.append(" totalSize");
        }
        if ((this.g & 4) == 0) {
            sb.append(" totalMillis");
        }
        if ((this.g & 8) == 0) {
            sb.append(" cumulativeTraceCount");
        }
        if ((this.g & 16) == 0) {
            sb.append(" cumulativeTraceSize");
        }
        if ((this.g & 32) == 0) {
            sb.append(" cumulativeTraceMillis");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(long j, long j2) {
        e(a() + 1);
        if ((this.g & 16) == 0) {
            throw new IllegalStateException("Property \"cumulativeTraceSize\" has not been set");
        }
        g(this.e + j);
        f(b() + j2);
    }

    public final void e(int i) {
        this.d = i;
        this.g = (byte) (this.g | 8);
    }

    public final void f(long j) {
        this.f = j;
        this.g = (byte) (this.g | 32);
    }

    public final void g(long j) {
        this.e = j;
        this.g = (byte) (this.g | 16);
    }

    public final void h(long j) {
        this.c = j;
        this.g = (byte) (this.g | 4);
    }

    public final void i(long j) {
        this.b = j;
        this.g = (byte) (this.g | 2);
    }

    public final void j(int i) {
        this.a = i;
        this.g = (byte) (this.g | 1);
    }
}
