package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ors extends oue {
    final /* synthetic */ ort a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ors(ort ortVar, ote oteVar) {
        super(oteVar);
        this.a = ortVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oue
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        ort ortVar = this.a;
        ote oteVarF = obj.f();
        if (oteVarF == ortVar.a) {
            return null;
        }
        return oteVarF;
    }
}
