package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrd implements hqy {
    private final hqo a;
    private final hqy b;
    private final long c;

    public hrd(hqo hqoVar, hqy hqyVar, long j) {
        this.a = hqoVar;
        this.b = hqyVar;
        this.c = j;
    }

    private final void k(int i, String str) {
        rru rruVarBF = prb.d.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        long j = i;
        rrz rrzVar = rruVarBF.b;
        prb prbVar = (prb) rrzVar;
        prbVar.a |= 1;
        prbVar.b = j;
        long j2 = this.c;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        prb prbVar2 = (prb) rruVarBF.b;
        prbVar2.a |= 4;
        prbVar2.c = j2;
        rru rruVarBF2 = pqy.h.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pqy pqyVar = (pqy) rruVarBF2.b;
        prb prbVar3 = (prb) rruVarBF.q();
        prbVar3.getClass();
        pqyVar.d = prbVar3;
        pqyVar.a |= 64;
        if (str != null) {
            rru rruVarBF3 = pqz.c.bF();
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            pqz pqzVar = (pqz) rruVarBF3.b;
            pqzVar.a |= 1;
            pqzVar.b = str;
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pqy pqyVar2 = (pqy) rruVarBF2.b;
            pqz pqzVar2 = (pqz) rruVarBF3.q();
            pqzVar2.getClass();
            pqyVar2.b = pqzVar2;
            pqyVar2.a |= 1;
        }
        this.b.h((pqy) rruVarBF2.q());
    }

    @Override // defpackage.hqy
    public final pqy a(pqy pqyVar) {
        return this.b.a(pqyVar);
    }

    @Override // defpackage.hqy
    public final void b() {
        this.b.b();
    }

    @Override // defpackage.hqy
    public final void c(qst qstVar, pqy pqyVar, long j) {
        this.b.c(qstVar, pqyVar, j);
    }

    @Override // defpackage.hqy
    public final void d(mxw mxwVar) {
        f(mxwVar, null);
    }

    @Override // defpackage.hqy
    public final void e(myc mycVar) {
        g(mycVar, null);
    }

    @Override // defpackage.hqy
    public final void f(mxw mxwVar, String str) {
        if (this.a.aI() && this.a.aG()) {
            k(mxwVar.a(), str);
        }
    }

    @Override // defpackage.hqy
    public final void g(myc mycVar, String str) {
        if (this.a.aI()) {
            k(mycVar.a(), str);
        }
    }

    @Override // defpackage.hqy
    public final void h(pqy pqyVar) {
        this.b.h(pqyVar);
    }

    @Override // defpackage.hqy
    public final void i(int i, pqy pqyVar, long j) {
        this.b.i(i, pqyVar, j);
    }

    @Override // defpackage.hqy
    public final hwp j(int i, pqy pqyVar) {
        return this.b.j(i, pqyVar);
    }
}
