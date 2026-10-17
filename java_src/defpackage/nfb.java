package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfb {
    public ndw a;
    private String b;
    private int c;
    private owk d;
    private long e;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;
    private int j;
    private String k;
    private long l;
    private byte m;

    public final nfc a() {
        if (this.m == -1 && this.b != null && this.d != null && this.k != null) {
            nep nepVar = new nep(this.b, this.a, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l);
            ndv.r("startTimestampMillis", nepVar.e);
            ndv.r("ttlMillis", nepVar.l);
            return nepVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" id");
        }
        if ((this.m & 1) == 0) {
            sb.append(" priority");
        }
        if (this.d == null) {
            sb.append(" urls");
        }
        if ((this.m & 2) == 0) {
            sb.append(" startTimestampMillis");
        }
        if ((this.m & 4) == 0) {
            sb.append(" requiresUnmeteredNetwork");
        }
        if ((this.m & 8) == 0) {
            sb.append(" requiresCharging");
        }
        if ((this.m & 16) == 0) {
            sb.append(" requiresIdle");
        }
        if ((this.m & 32) == 0) {
            sb.append(" requiresBatteryNotLow");
        }
        if ((this.m & 64) == 0) {
            sb.append(" schedulingFlags");
        }
        if (this.k == null) {
            sb.append(" filePath");
        }
        if ((this.m & 128) == 0) {
            sb.append(" ttlMillis");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(String str) {
        if (str == null) {
            throw new NullPointerException("Null filePath");
        }
        this.k = str;
    }

    public final void c(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.b = str;
    }

    public final void d(int i) {
        this.c = i;
        this.m = (byte) (this.m | 1);
    }

    public final void e(boolean z) {
        this.i = z;
        this.m = (byte) (this.m | 32);
    }

    public final void f(boolean z) {
        this.g = z;
        this.m = (byte) (this.m | 8);
    }

    public final void g(boolean z) {
        this.h = z;
        this.m = (byte) (this.m | 16);
    }

    public final void h(boolean z) {
        this.f = z;
        this.m = (byte) (this.m | 4);
    }

    public final void i(int i) {
        this.j = i;
        this.m = (byte) (this.m | 64);
    }

    public final void j(long j) {
        this.e = j;
        this.m = (byte) (this.m | 2);
    }

    public final void k(long j) {
        this.l = j;
        this.m = (byte) (this.m | (-128));
    }

    public final void l(owk owkVar) {
        if (owkVar == null) {
            throw new NullPointerException("Null urls");
        }
        this.d = owkVar;
    }
}
