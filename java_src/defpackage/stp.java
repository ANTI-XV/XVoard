package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class stp implements sqs {
    private final /* synthetic */ int a;
    private final Object b;

    public stp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, stn] */
    @Override // defpackage.sqs
    public final Object a() {
        return this.a != 0 ? this.b : sto.a(this.b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, stn] */
    @Override // defpackage.sqs
    public final void b(Object obj) {
        if (this.a != 0) {
            return;
        }
        sto.d(this.b, obj);
    }
}
