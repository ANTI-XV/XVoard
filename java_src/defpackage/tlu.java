package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlu extends tlv {
    public static final tlu a = new tlu();

    private tlu() {
        super(tlz.c, tlz.d, tlz.e, tlz.a);
    }

    @Override // defpackage.tlv, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // defpackage.tfb
    public final String toString() {
        return "Dispatchers.Default";
    }
}
