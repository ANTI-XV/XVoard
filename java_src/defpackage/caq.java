package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class caq extends tas implements tbp {
    int a;
    /* synthetic */ Object b;
    private /* synthetic */ Object c;

    public caq(taa taaVar) {
        super(3, taaVar);
    }

    @Override // defpackage.tbp
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2, Object obj3) {
        caq caqVar = new caq((taa) obj3);
        caqVar.c = (tiq) obj;
        caqVar.b = (Object[]) obj2;
        return caqVar.eR(syn.a);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, tiq] */
    @Override // defpackage.tam
    public final Object eR(Object obj) {
        cai caiVar;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i = this.a;
        rnz.b(obj);
        if (i == 0) {
            ?? r7 = this.c;
            cai[] caiVarArr = (cai[]) this.b;
            int length = caiVarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    caiVar = null;
                    break;
                }
                caiVar = caiVarArr[i2];
                if (!a.K(caiVar, cak.a)) {
                    break;
                }
                i2++;
            }
            if (caiVar == null) {
                caiVar = cak.a;
            }
            this.a = 1;
            if (r7.gw(caiVar, this) == tahVar) {
                return tahVar;
            }
        }
        return syn.a;
    }
}
