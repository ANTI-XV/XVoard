package defpackage;

import android.content.Context;
import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmc implements llv {
    private final owr a;
    private kyb b;

    public lmc(owr owrVar) {
        this.a = owrVar;
    }

    @Override // defpackage.llv
    public final void a(mvt mvtVar) {
        kyb kybVar = this.b;
        if (kybVar != null) {
            kybVar.e();
            this.b = null;
        }
    }

    @Override // defpackage.llv
    public final void b(Context context, mvt mvtVar) {
        d(mvtVar, kyc.a());
        if (this.b == null) {
            lmb lmbVar = new lmb(this, mvtVar);
            this.b = lmbVar;
            lmbVar.c(jbv.b);
        }
    }

    @Override // defpackage.llv
    public final /* synthetic */ void c(Context context, mvt mvtVar) {
    }

    final void d(mvt mvtVar, kyc kycVar) {
        pdb pdbVarListIterator = this.a.keySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Integer num = (Integer) pdbVarListIterator.next();
            Predicate predicateM185m = m$$ExternalSyntheticApiModelOutline0.m185m(this.a.get(num));
            if (predicateM185m == null || !predicateM185m.test(kycVar)) {
                mvtVar.A(num.intValue());
            } else {
                mvtVar.C(num.intValue());
            }
        }
    }
}
