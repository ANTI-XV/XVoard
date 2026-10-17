package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bls extends tao {
    int a;
    /* synthetic */ Object b;
    final /* synthetic */ bmb c;
    int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bls(bmb bmbVar, taa taaVar) {
        super(taaVar);
        this.c = bmbVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
