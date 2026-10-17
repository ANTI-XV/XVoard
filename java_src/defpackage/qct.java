package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class qct extends rmo {
    private final Object a = new Object();
    private qcs b;
    private final qcr c;

    public qct(qcr qcrVar) {
        this.c = qcrVar;
    }

    @Override // defpackage.rmo
    public final sen a(sem semVar) {
        synchronized (this.a) {
            if (this.b != null) {
                return new sen();
            }
            qcs qcsVar = new qcs(this.c);
            this.b = qcsVar;
            return qcsVar;
        }
    }
}
