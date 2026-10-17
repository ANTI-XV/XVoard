package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class iko {
    private boolean a;
    public final List b;

    public iko(ikn... iknVarArr) {
        this.b = nok.w(iknVarArr);
    }

    public rxa a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ikn iknVar = (ikn) it.next();
            iknVar.b();
            rxa rxaVarFj = iknVar.fj();
            if (rxaVarFj != null) {
                return rxaVarFj;
            }
            pje.a(iknVar);
            it.remove();
        }
        if (this.a) {
            return null;
        }
        b();
        rrw rrwVarB = dhl.b();
        if (!rrwVarB.b.bU()) {
            rrwVarB.t();
        }
        rxa.f((rxa) rrwVarB.b);
        return (rxa) rrwVarB.q();
    }

    public void b() {
        this.a = true;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            pje.a((ikn) it.next());
        }
        this.b.clear();
    }
}
