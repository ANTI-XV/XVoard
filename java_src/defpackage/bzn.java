package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bzn extends tao {
    /* synthetic */ Object a;
    final /* synthetic */ bzp b;
    int c;
    bzp d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bzn(bzp bzpVar, taa taaVar) {
        super(taaVar);
        this.b = bzpVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
