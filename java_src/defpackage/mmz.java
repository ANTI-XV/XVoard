package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mmz extends tas implements tbo {
    int a;

    public mmz(taa taaVar) {
        super(2, taaVar);
    }

    @Override // defpackage.tbo
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2) {
        return new mmz((taa) obj2).eR(syn.a);
    }

    @Override // defpackage.tam
    public final taa c(Object obj, taa taaVar) {
        return new mmz(taaVar);
    }

    @Override // defpackage.tam
    public final Object eR(Object obj) {
        kdg kdgVarA;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i = this.a;
        rnz.b(obj);
        if (i == 0 && (kdgVarA = kds.a()) != null) {
            Context contextAn = kdgVarA.an();
            tik tikVar = new tik(new bvf((bvg) bvd.c.a(contextAn), contextAn, (taa) null, 1));
            tfb tfbVar = tfp.a;
            tip tipVarJ = rhy.j(tikVar, tld.a);
            mmy mmyVar = mmy.a;
            this.a = 1;
            if (tipVarJ.a(mmyVar, this) == tahVar) {
                return tahVar;
            }
        }
        return syn.a;
    }
}
