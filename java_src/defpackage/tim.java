package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tim extends tao {
    /* synthetic */ Object a;
    final /* synthetic */ tin b;
    int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tim(tin tinVar, taa taaVar) {
        super(taaVar);
        this.b = tinVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.gw(null, this);
    }
}
