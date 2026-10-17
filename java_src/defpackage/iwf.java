package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwf implements AutoCloseable {
    private final iwh a;

    public iwf(iwg iwgVar, long j) {
        this(iwgVar, j, true);
    }

    public final long a() {
        return this.a.a();
    }

    public final void b(iwe iweVar) {
        long jA = a();
        if (jA != 0) {
            iweVar.invoke(jA);
        }
    }

    public final void c(long j) {
        this.a.c(j);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final boolean d() {
        return a() != 0;
    }

    public iwf(iwg iwgVar, long j, boolean z) {
        this.a = new iwh(this, iwgVar, j);
    }
}
