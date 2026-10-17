package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rpy extends qxu {
    private final qxy a;

    public rpy(qxy qxyVar) {
        this.a = qxyVar;
    }

    @Override // defpackage.qxu
    protected final /* bridge */ /* synthetic */ Object a(Object obj) {
        rpd rpdVar = (rpd) obj;
        rok rokVarB = rla.b(rpdVar.d());
        Context contextA = this.a.a();
        int i = hgv.c;
        return new rqa(rokVarB, (hhk.a(contextA) >= 204700000 || rpdVar.g()) ? new rpp(contextA, rpdVar, rokVarB) : new rpq(contextA), rpdVar);
    }
}
