package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tvb implements tpy {
    private final /* synthetic */ int a;

    public /* synthetic */ tvb(int i) {
        this.a = i;
    }

    @Override // defpackage.tpy
    public final tqh a(trx trxVar) {
        if (this.a == 0) {
            return tvc.a(trxVar);
        }
        tqh tqhVarA = trxVar.a(trxVar.b);
        if (tqhVarA.d != 200) {
            return tqhVarA;
        }
        tqg tqgVar = new tqg(tqhVarA);
        tqgVar.d("Cache-Control", grn.a.toString());
        tqgVar.h.n("Pragma");
        return tqgVar.a();
    }
}
