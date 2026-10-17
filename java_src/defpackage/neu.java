package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class neu {
    public ndw a;
    public String b;
    private ncy c;
    private long d;
    private int e;
    private int f;
    private long g;
    private int h;
    private byte i;

    public final nev a() {
        ncy ncyVar;
        if (this.i == 31 && (ncyVar = this.c) != null) {
            neo neoVar = new neo(ncyVar, this.a, this.d, this.e, this.f, this.g, this.b, this.h);
            long j = neoVar.b;
            if (j < 0) {
                throw new IllegalArgumentException(a.aJ(j, "Reserved size must be larger or equals than 0, value: "));
            }
            long j2 = neoVar.e;
            if (j2 >= 0) {
                return neoVar;
            }
            throw new IllegalArgumentException(a.aJ(j2, "Last access must be larger or equals than 0, value: "));
        }
        StringBuilder sb = new StringBuilder();
        if (this.c == null) {
            sb.append(" name");
        }
        if ((this.i & 1) == 0) {
            sb.append(" reservedSize");
        }
        if ((this.i & 2) == 0) {
            sb.append(" gcPriority");
        }
        if ((this.i & 4) == 0) {
            sb.append(" reservationState");
        }
        if ((this.i & 8) == 0) {
            sb.append(" lastAccessMillis");
        }
        if ((this.i & 16) == 0) {
            sb.append(" validationFailureCount");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(int i) {
        this.e = i;
        this.i = (byte) (this.i | 2);
    }

    public final void c(long j) {
        this.g = j;
        this.i = (byte) (this.i | 8);
    }

    public final void d(ncy ncyVar) {
        if (ncyVar == null) {
            throw new NullPointerException("Null name");
        }
        this.c = ncyVar;
    }

    public final void e(int i) {
        this.f = i;
        this.i = (byte) (this.i | 4);
    }

    public final void f(long j) {
        this.d = j;
        this.i = (byte) (this.i | 1);
    }

    public final void g(int i) {
        this.h = i;
        this.i = (byte) (this.i | 16);
    }
}
