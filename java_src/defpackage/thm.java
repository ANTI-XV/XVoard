package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class thm extends tao {
    /* synthetic */ Object a;
    final /* synthetic */ tho b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public thm(tho thoVar, taa taaVar) {
        super(taaVar);
        this.b = thoVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        Object objE = tho.e(this.b, this);
        return objE == tah.COROUTINE_SUSPENDED ? objE : new thw(objE);
    }
}
