package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class slh extends slk implements smk, sqp {
    public static final Logger q = Logger.getLogger(slh.class.getName());
    private shh a;
    private volatile boolean b;
    private final sqq c;
    public final stx r;
    public final boolean s;

    protected slh(stz stzVar, stq stqVar, stx stxVar, shh shhVar, seg segVar) {
        a.H(shhVar, "headers");
        a.H(stxVar, "transportTracer");
        this.r = stxVar;
        this.s = soc.j(segVar);
        this.c = new sqq(this, stzVar, stqVar);
        this.a = shhVar;
    }

    @Override // defpackage.smk
    public final void b(soi soiVar) {
        soiVar.b("remote_addr", a().a(sfo.a));
    }

    @Override // defpackage.smk
    public final void c(sim simVar) {
        oln.j(!simVar.g(), "Should not cancel with OK status");
        this.b = true;
        p().a(simVar);
    }

    @Override // defpackage.smk
    public final void e() {
        if (t().r) {
            return;
        }
        t().r = true;
        sqq sqqVarV = v();
        if (sqqVarV.h) {
            return;
        }
        sqqVarV.h = true;
        sty styVar = sqqVarV.b;
        if (styVar != null && styVar.a() == 0 && sqqVarV.b != null) {
            sqqVarV.b = null;
        }
        sqqVarV.b(true, true);
    }

    @Override // defpackage.smk
    public final void i(sfe sfeVar) {
        this.a.d(soc.b);
        this.a.f(soc.b, Long.valueOf(Math.max(0L, sfeVar.b(TimeUnit.NANOSECONDS))));
    }

    @Override // defpackage.smk
    public final void j(sfh sfhVar) {
        slj sljVarT = t();
        oln.t(sljVarT.p == null, "Already called start");
        a.H(sfhVar, "decompressorRegistry");
        sljVarT.q = sfhVar;
    }

    @Override // defpackage.smk
    public final void k(int i) {
        t().t.b = i;
    }

    @Override // defpackage.smk
    public final void l(int i) {
        sqq sqqVar = this.c;
        oln.t(sqqVar.a == -1, "max size already set");
        sqqVar.a = i;
    }

    @Override // defpackage.smk
    public final void m(smm smmVar) {
        slj sljVarT = t();
        oln.t(sljVarT.p == null, "Already called setListener");
        sljVarT.p = smmVar;
        p().c(this.a);
        this.a = null;
    }

    @Override // defpackage.slk, defpackage.str
    public final boolean o() {
        return q().i() && !this.b;
    }

    protected abstract slg p();

    @Override // defpackage.slk
    protected /* bridge */ /* synthetic */ slj q() {
        throw null;
    }

    protected abstract slj t();

    @Override // defpackage.sqp
    public final void u(sty styVar, boolean z, boolean z2, int i) {
        boolean z3 = true;
        if (styVar == null && !z) {
            z3 = false;
        }
        oln.j(z3, "null frame before EOS");
        p().b(styVar, z, z2, i);
    }

    @Override // defpackage.slk
    protected final sqq v() {
        return this.c;
    }
}
