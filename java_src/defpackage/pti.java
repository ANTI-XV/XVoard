package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class pti {
    static final pti a = new pti(null);
    volatile pti next;
    volatile Thread thread;

    public pti(byte[] bArr) {
    }

    final void a(pti ptiVar) {
        ptj.j.c(this, ptiVar);
    }

    public pti() {
        ptj.j.d(this, Thread.currentThread());
    }
}
