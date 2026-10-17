package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tjo extends tao {
    /* synthetic */ Object a;
    final /* synthetic */ tjp b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tjo(tjp tjpVar, taa taaVar) {
        super(taaVar);
        this.b = tjpVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.gw(null, this);
    }
}
