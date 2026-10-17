package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lze implements mbu {
    private int a = 0;

    @Override // defpackage.mbu, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a <= 0;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        this.a++;
        return mbt.a(0L, 0L, qpx.class, qpx.v, qpx.v.bB(), null);
    }
}
