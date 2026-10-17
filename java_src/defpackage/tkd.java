package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tkd implements tiq {
    private final taf a;
    private final Object b;
    private final tbo c;

    public tkd(tiq tiqVar, taf tafVar) {
        this.a = tafVar;
        this.b = tlm.a(tafVar);
        this.c = new tjl(tiqVar, (taa) null, 2);
    }

    @Override // defpackage.tiq
    public final Object gw(Object obj, taa taaVar) {
        Object objG = rhy.g(this.a, obj, this.b, this.c, taaVar);
        return objG == tah.COROUTINE_SUSPENDED ? objG : syn.a;
    }
}
