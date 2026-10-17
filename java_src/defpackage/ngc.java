package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ngc implements Cnew {
    public static final nev a;
    public final Map b = new HashMap();

    static {
        neu neuVarI = nev.i();
        neuVarI.d(new nbs("default", "default"));
        a = neuVarI.a();
    }

    @Override // defpackage.Cnew
    public final nev a(ncy ncyVar) {
        nev nevVarA;
        synchronized (this.b) {
            ngd ngdVar = (ngd) this.b.get(ncyVar);
            if (ngdVar == null) {
                neu neuVarI = nev.i();
                neuVarI.d(ncyVar);
                nevVarA = neuVarI.a();
            } else {
                if (ngdVar.i == null) {
                    neu neuVarI2 = nev.i();
                    neuVarI2.c(ngdVar.e);
                    neuVarI2.e(ngdVar.d);
                    neuVarI2.d(ngdVar.a);
                    neuVarI2.b(ngdVar.c);
                    neuVarI2.f(ngdVar.b);
                    neuVarI2.b = ngdVar.f;
                    neuVarI2.g(ngdVar.h);
                    neuVarI2.a = ngdVar.g;
                    ngdVar.i = neuVarI2.a();
                }
                nevVarA = ngdVar.i;
            }
        }
        return nevVarA;
    }

    @Override // defpackage.Cnew
    public final void b(ncy ncyVar) {
        throw null;
    }

    @Override // defpackage.Cnew
    public final void c(ncy ncyVar, int i) {
        throw null;
    }
}
