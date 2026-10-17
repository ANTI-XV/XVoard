package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bli extends tao {
    /* synthetic */ Object a;
    final /* synthetic */ blj b;
    int c;
    blj d;
    bnk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bli(blj bljVar, taa taaVar) {
        super(taaVar);
        this.b = bljVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(0, null, this);
    }
}
