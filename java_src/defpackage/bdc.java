package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdc {
    public final long a;
    public final long b;

    public bdc(long j, long j2) {
        this.a = j2 == 0 ? 0L : j;
        this.b = j2 == 0 ? 1L : j2;
    }

    public final String toString() {
        return this.a + "/" + this.b;
    }
}
