package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tiv extends tao {
    /* synthetic */ Object a;
    int b;
    final /* synthetic */ tja c;
    tja d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tiv(tja tjaVar, taa taaVar) {
        super(taaVar);
        this.c = tjaVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.gw(null, this);
    }
}
