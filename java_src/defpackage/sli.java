package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class sli implements srj {
    protected final void a(int i) {
        if (f() < i) {
            throw new IndexOutOfBoundsException();
        }
    }

    @Override // defpackage.srj
    public void b() {
    }

    @Override // defpackage.srj
    public void c() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.srj, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // defpackage.srj
    public boolean d() {
        return false;
    }
}
