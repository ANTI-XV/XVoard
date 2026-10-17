package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oaj {
    public final String a;
    public final onc b;
    public final oah e;
    private final pvq f;
    private final onc h = new onc(new oai(this), puk.INSTANCE);
    public final Object c = new Object();
    public List d = new ArrayList();
    private final puu g = new puu();

    public oaj(oah oahVar, pvq pvqVar) {
        this.e = oahVar;
        this.f = pvqVar;
        this.a = oahVar.a;
        this.b = new onc(new dsl(oahVar, 15), puk.INSTANCE);
        d(new oaf(this, 3));
    }

    public final pvq a() {
        pvq pvqVarA;
        oqw.b(oov.a);
        if (this.h.c.isDone()) {
            pvqVarA = this.e.a();
        } else {
            ono onoVarE = oeb.e("Get ".concat(String.valueOf(this.a)), ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
            try {
                pvq pvqVarH = ptn.h(this.h.c(), oob.c(new oaf(this, 4)), puk.INSTANCE);
                onoVarE.a(pvqVarH);
                onoVarE.close();
                pvqVarA = pvqVarH;
            } catch (Throwable th) {
                try {
                    onoVarE.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        npd.q(this.f);
        return npd.q(pvqVarA);
    }

    public final pvq b(opo opoVar, Executor executor) {
        return c(oob.c(new oaf(opoVar, 2)), executor);
    }

    public final pvq c(ptx ptxVar, Executor executor) {
        oqw.b(oov.a);
        ono onoVarE = oeb.e("Update ".concat(String.valueOf(this.a)), ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            pvq pvqVarC = this.h.c();
            this.g.a(new dsl(pvqVarC, 17), puk.INSTANCE);
            pvq pvqVarA = this.g.a(oob.b(new mtu(this, pvqVarC, ptxVar, executor, 7)), puk.INSTANCE);
            oln.A(pvqVarA);
            if (!pvqVarC.isDone()) {
                if (pvqVarA.isDone()) {
                    npd.B(pvqVarA, pvqVarC);
                } else {
                    pvd pvdVar = new pvd(pvqVarA, pvqVarC, 0);
                    pvqVarA.b(pvdVar, puk.INSTANCE);
                    pvqVarC.b(pvdVar, puk.INSTANCE);
                }
            }
            npd.q(this.f);
            pvq pvqVarF = npd.f(pvqVarA);
            onoVarE.a(pvqVarF);
            onoVarE.close();
            return pvqVarF;
        } catch (Throwable th) {
            try {
                onoVarE.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void d(ptx ptxVar) {
        synchronized (this.c) {
            this.d.add(ptxVar);
        }
    }
}
