package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mbd implements mbu {
    private final lke a;
    private final Class b;
    private final rtl c;
    private final oxu d;

    public mbd(lke lkeVar, Class cls, rtl rtlVar, oxu oxuVar) {
        this.a = lkeVar;
        this.b = cls;
        this.c = rtlVar;
        this.d = oxuVar;
    }

    @Override // defpackage.mbu, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        iup.a(this.a);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        ljy ljyVar = (ljy) this.a.next();
        byte[] bArrBB = ljyVar.d;
        if (bArrBB == null) {
            rtl rtlVar = ljyVar.c;
            if (rtlVar == null) {
                throw new IllegalArgumentException("DataItem#protoBytes() and DataItem#message() should not be null at the same time.");
            }
            bArrBB = rtlVar.bB();
        }
        byte[] bArr = bArrBB;
        long jA = ljyVar.b.a("_timestamp_", 0L);
        long jA2 = ljyVar.b.a("_session_id", 0L);
        Class cls = this.b;
        rtl rtlVar2 = this.c;
        hrl hrlVar = new hrl((byte[]) null, (byte[]) null, (char[]) null);
        hrlVar.x(ljyVar.b, this.d);
        return mbt.a(jA, jA2, cls, rtlVar2, bArr, hrlVar.w());
    }
}
