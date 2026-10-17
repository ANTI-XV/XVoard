package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tio implements tip {
    public final tbk a;
    public final tbo b;
    private final tip c;

    public tio(tip tipVar, tbk tbkVar, tbo tboVar) {
        this.c = tipVar;
        this.a = tbkVar;
        this.b = tboVar;
    }

    @Override // defpackage.tip
    public final Object a(tiq tiqVar, taa taaVar) {
        tcm tcmVar = new tcm();
        tcmVar.a = tjw.a;
        Object objA = this.c.a(new tin(this, tcmVar, tiqVar), taaVar);
        return objA == tah.COROUTINE_SUSPENDED ? objA : syn.a;
    }
}
