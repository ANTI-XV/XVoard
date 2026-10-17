package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nna {
    public String a;
    public tnb b;
    public String c;
    public Long d;
    public nlj e;
    private boolean f;
    private top g;
    private boolean h;
    private int i;
    private byte j;

    public final nnb a() {
        top topVar;
        if (this.j == 7 && (topVar = this.g) != null) {
            return new nnb(this.a, this.f, topVar, this.b, this.c, this.d, this.h, this.e, this.i);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.j & 1) == 0) {
            sb.append(" isEventNameConstant");
        }
        if (this.g == null) {
            sb.append(" metric");
        }
        if ((this.j & 2) == 0) {
            sb.append(" isUnsampled");
        }
        if ((this.j & 4) == 0) {
            sb.append(" debugLogsSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.i = i;
        this.j = (byte) (this.j | 4);
    }

    public final void c(boolean z) {
        this.f = z;
        this.j = (byte) (this.j | 1);
    }

    public final void d(boolean z) {
        this.h = z;
        this.j = (byte) (this.j | 2);
    }

    public final void e(top topVar) {
        if (topVar == null) {
            throw new NullPointerException("Null metric");
        }
        this.g = topVar;
    }
}
