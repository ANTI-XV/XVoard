package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tij extends tao {
    /* synthetic */ Object a;
    final /* synthetic */ tik b;
    int c;
    tic d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tij(tik tikVar, taa taaVar) {
        super(taaVar);
        this.b = tikVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
