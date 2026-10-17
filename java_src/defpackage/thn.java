package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class thn extends tao {
    /* synthetic */ Object a;
    final /* synthetic */ tho b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thn(tho thoVar, taa taaVar) {
        super(taaVar);
        this.b = thoVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objF = this.b.f(null, 0, 0L, this);
        return objF == tah.COROUTINE_SUSPENDED ? objF : new thw(objF);
    }
}
