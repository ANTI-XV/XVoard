package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fuw extends kgc {
    final /* synthetic */ jqw a;
    final /* synthetic */ ktz b;
    final /* synthetic */ fux c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fuw(fux fuxVar, kfw kfwVar, jqw jqwVar, ktz ktzVar) {
        super(kfwVar);
        this.a = jqwVar;
        this.b = ktzVar;
        this.c = fuxVar;
    }

    @Override // defpackage.kgc, defpackage.kfw
    public final void a(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        super.a(ktzVar, kfuVar, ktrVar);
        this.a.a(kfuVar, ktzVar);
        this.c.d.add(this.b);
    }
}
