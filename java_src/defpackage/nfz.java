package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nfz {
    public nca a;
    private ncy b;
    private long c;
    private int d;
    private int e;
    private byte f;

    public final nga a() {
        ncy ncyVar;
        nca ncaVar;
        if (this.f == 7 && (ncyVar = this.b) != null && (ncaVar = this.a) != null) {
            return new nfq(ncyVar, this.c, this.d, this.e, ncaVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" name");
        }
        if ((this.f & 1) == 0) {
            sb.append(" reservedSize");
        }
        if ((this.f & 2) == 0) {
            sb.append(" gcPriority");
        }
        if ((this.f & 4) == 0) {
            sb.append(" reservationState");
        }
        if (this.a == null) {
            sb.append(" baseGcPriority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.d = i;
        this.f = (byte) (this.f | 2);
    }

    public final void c(ncy ncyVar) {
        if (ncyVar == null) {
            throw new NullPointerException("Null name");
        }
        this.b = ncyVar;
    }

    public final void d(int i) {
        this.e = i;
        this.f = (byte) (this.f | 4);
    }

    public final void e(long j) {
        this.c = j;
        this.f = (byte) (this.f | 1);
    }
}
