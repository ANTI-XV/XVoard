package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ota extends oue {
    final /* synthetic */ otb a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ota(otb otbVar, ote oteVar) {
        super(oteVar);
        this.a = otbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.oue
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        otb otbVar = this.a;
        ote oteVarG = obj.g();
        if (oteVarG == otbVar.a) {
            return null;
        }
        return oteVarG;
    }
}
