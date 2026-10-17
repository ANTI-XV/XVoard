package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmg extends tas implements tbo {
    int a;
    final /* synthetic */ bln b;
    final /* synthetic */ String[] c;
    final /* synthetic */ tbk d;
    private /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bmg(bln blnVar, String[] strArr, tbk tbkVar, taa taaVar) {
        super(2, taaVar);
        this.b = blnVar;
        this.c = strArr;
        this.d = tbkVar;
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return ((bmg) c((tiq) obj, (taa) obj2)).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        bmg bmgVar = new bmg(this.b, this.c, this.d, taaVar);
        bmgVar.e = obj;
        return bmgVar;
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i = this.a;
        rnz.b(obj);
        if (i == 0) {
            bmf bmfVar = new bmf(this.b, (tiq) this.e, this.c, this.d, null);
            this.a = 1;
            if (tfi.e(bmfVar, this) == tahVar) {
                return tahVar;
            }
        }
        return syn.a;
    }
}
