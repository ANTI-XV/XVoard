package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cet extends tao {
    /* synthetic */ Object a;
    int b;
    final /* synthetic */ ceu c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cet(ceu ceuVar, taa taaVar) {
        super(taaVar);
        this.c = ceuVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.gw(null, this);
    }
}
