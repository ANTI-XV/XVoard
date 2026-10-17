package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lub implements luc {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ lub(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, luc] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, jyp] */
    @Override // defpackage.luc
    public final fms a() {
        int i = this.b;
        if (i == 0) {
            return this.a.a();
        }
        if (i != 1) {
            lwl lwlVar = ((lth) this.a).c;
            if (lwlVar instanceof luc) {
                return lwlVar.a();
            }
            return null;
        }
        lwl lwlVarS = this.a.S();
        if (lwlVarS instanceof luc) {
            return lwlVarS.a();
        }
        return null;
    }
}
