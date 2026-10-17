package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class blu extends tao {
    /* synthetic */ Object a;
    final /* synthetic */ bmb b;
    int c;
    bmb d;
    bmc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public blu(bmb bmbVar, taa taaVar) {
        super(taaVar);
        this.b = bmbVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(this);
    }
}
