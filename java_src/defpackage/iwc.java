package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwc implements AutoCloseable {
    private final ivz a = new ivz(this);

    public final AutoCloseable a() {
        return (AutoCloseable) this.a.a.get();
    }

    public final void b(oqn oqnVar) {
        AutoCloseable autoCloseableA = a();
        if (autoCloseableA != null) {
            oqnVar.a(autoCloseableA);
        }
    }

    public final void c(AutoCloseable autoCloseable) {
        this.a.a(autoCloseable);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
