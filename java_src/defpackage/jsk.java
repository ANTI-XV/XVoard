package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jsk implements cpo {
    static final oqx a = nmj.W(new iqo(6));
    public static final /* synthetic */ int c = 0;
    public final opo b;
    private final ctn d;
    private final lbk e;
    private final Class f;
    private volatile jrd g;
    private volatile boolean h;

    public jsk(jsm jsmVar, Class cls, opo opoVar) {
        this.h = false;
        this.d = jsmVar.b;
        this.e = jsmVar.c;
        this.f = cls;
        this.b = opoVar;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return this.f;
    }

    @Override // defpackage.cpo
    public final void cA() {
        this.h = true;
        jrd jrdVar = this.g;
        if (jrdVar != null) {
            jrdVar.cancel(true);
        }
    }

    @Override // defpackage.cpo
    public final void d() {
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        int i;
        if (this.h) {
            cpnVar.e(new CancellationException("Glide request already canceled"));
            return;
        }
        ctn ctnVar = this.d;
        lbf lbfVarA = lbg.a();
        lbfVarA.j(ctnVar.c());
        lbfVarA.i(this.d.d());
        lbfVarA.g();
        lbfVarA.e(this.e);
        int iOrdinal = cnrVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            i = 5;
        } else {
            i = 3;
            if (iOrdinal != 3) {
                i = 4;
            }
        }
        lbfVarA.f(i);
        lbg lbgVarA = lbfVarA.a();
        gyr gyrVar = new gyr(cpnVar, 17);
        jrd jrdVarK = jrd.k(((lan) a.a()).c(lbgVarA));
        jrk jrkVar = new jrk();
        jrkVar.d(new glm(this, cpnVar, 13, null));
        jrkVar.c(gyrVar);
        jrkVar.b(gyrVar);
        jrkVar.a = puk.INSTANCE;
        jrdVarK.C(jrkVar.a());
        this.g = jrdVarK;
    }

    @Override // defpackage.cpo
    public final int g() {
        return 2;
    }

    public jsk(ctn ctnVar, Class cls, opo opoVar) {
        this.h = false;
        this.d = ctnVar;
        this.f = cls;
        this.b = opoVar;
        this.e = lbk.a;
    }
}
