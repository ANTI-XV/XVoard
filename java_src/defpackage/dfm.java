package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfm {
    public dfn a;
    public long b;
    public byte c;
    public int d;

    public final dfo a() {
        if (this.c == 1 && this.d != 0 && this.a != null) {
            dfo dfoVar = new dfo(this.d, this.a, this.b);
            oln.s(dfoVar.c > 0);
            return dfoVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == 0) {
            sb.append(" networkLevel");
        }
        if (this.a == null) {
            sb.append(" networkQuality");
        }
        if (this.c == 0) {
            sb.append(" connectivityProgressWaitingTimeoutMs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
