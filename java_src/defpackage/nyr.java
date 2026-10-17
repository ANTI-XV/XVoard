package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyr extends RuntimeException {
    public nyr() {
    }

    public nyr(byte[] bArr) {
        super("The caller is trying to acquire a lease on too much data.");
    }

    public nyr(Throwable th) {
        super(th);
    }
}
