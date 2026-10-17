package defpackage;

import android.util.Base64;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lal implements AutoCloseable {
    public static final /* synthetic */ int a = 0;
    private static final she b = new shb("X-Goog-Api-Key", shh.b);
    private final lbc c;
    private final oqx d;
    private final oqx e;
    private final opo f;
    private final Object g = new Object();
    private rjf h;

    public lal(lbc lbcVar, oqx oqxVar, oqx oqxVar2, opo opoVar) {
        this.c = lbcVar;
        this.d = oqxVar;
        this.e = oqxVar2;
        this.f = opoVar;
    }

    public final swn a() {
        Object obj;
        String str = (String) ((ora) this.d).a;
        String str2 = (String) ((ora) this.e).a;
        String str3 = (String) jpx.a.e();
        synchronized (this.g) {
            rjf rjfVar = this.h;
            if (rjfVar == null || !str.equals(rjfVar.c) || !str2.equals(this.h.b) || !str3.equals(this.h.d)) {
                rjf rjfVar2 = this.h;
                if (rjfVar2 != null) {
                    ((sgu) rjfVar2.e).f();
                }
                lbc lbcVar = this.c;
                shh shhVar = new shh();
                shhVar.f(b, str2);
                if (!str3.isEmpty()) {
                    owk owkVarR = owk.r(str3);
                    shh shhVar2 = new shh();
                    shd shdVar = new shd(a.aH(202964622, "x-goog-ext-", "-bin"), shh.f);
                    owk owkVarB = owk.B(pbg.a, owkVarR);
                    rru rruVarBF = pws.b.bF();
                    int i = ((pbo) owkVarB).c;
                    for (int i2 = 0; i2 < i; i2++) {
                        rra rraVarS = rra.s(Base64.decode((String) owkVarB.get(i2), 8));
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        pws pwsVar = (pws) rruVarBF.b;
                        rsp rspVar = pwsVar.a;
                        if (!rspVar.c()) {
                            pwsVar.a = rrz.bN(rspVar);
                        }
                        pwsVar.a.add(rraVarS);
                    }
                    shhVar2.f(shdVar, ((pws) rruVarBF.q()).bB());
                    shhVar.e(shhVar2);
                }
                sgu sguVarD = lbcVar.d(str, owk.r(new swz(shhVar, 0)));
                this.h = new rjf((swn) this.f.a(sguVarD), sguVarD, str, str2, str3);
            }
            obj = this.h.a;
        }
        return (swn) obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.g) {
            rjf rjfVar = this.h;
            if (rjfVar != null) {
                ((sgu) rjfVar.e).g();
                this.h = null;
            }
        }
    }
}
