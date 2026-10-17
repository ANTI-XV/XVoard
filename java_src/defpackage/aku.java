package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aku {
    static final aku a = new aku(null);
    volatile aku next;
    volatile Thread thread;

    public aku(byte[] bArr) {
    }

    final void a(aku akuVar) {
        akv.b.a(this, akuVar);
    }

    public aku() {
        akv.b.b(this, Thread.currentThread());
    }
}
