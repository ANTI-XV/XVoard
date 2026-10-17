package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tih extends tao {
    /* synthetic */ Object a;
    final /* synthetic */ tii b;
    int c;
    tjx d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tih(tii tiiVar, taa taaVar) {
        super(taaVar);
        this.b = tiiVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
