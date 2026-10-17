package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccj implements ccf {
    public final bln a;
    public final blq b;
    public final blq c;
    private final bkt d;

    public ccj(bln blnVar) {
        this.a = blnVar;
        this.d = new ccg(blnVar);
        this.b = new cch(blnVar);
        this.c = new cci(blnVar);
    }

    @Override // defpackage.ccf
    public final void a(cce cceVar) {
        this.a.k();
        this.a.l();
        try {
            this.d.b(cceVar);
            this.a.o();
        } finally {
            this.a.m();
        }
    }
}
