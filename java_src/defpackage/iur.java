package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum iur {
    BYTES(1),
    KILOBYTES(1000),
    MEGABYTES(1000000),
    GIGABYTES(1000000000),
    KIBIBYTES(1024),
    MEBIBYTES(1048576),
    GIBIBYTES(1073741824);

    private final long i;

    iur(long j) {
        this.i = j;
    }

    public final long a(long j, iur iurVar) {
        long j2 = iurVar.i;
        long j3 = Long.MAX_VALUE / j2;
        if (j > j3) {
            return Long.MAX_VALUE;
        }
        if (j < (-j3)) {
            return Long.MIN_VALUE;
        }
        return (j * j2) / this.i;
    }

    public final long b(long j) {
        return BYTES.a(j, this);
    }

    public final long c(long j) {
        return KIBIBYTES.a(j, this);
    }

    public final long d(long j) {
        return MEBIBYTES.a(j, this);
    }
}
