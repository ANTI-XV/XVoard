package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nrx {
    private final too a;

    public nrx(too tooVar) {
        this.a = tooVar;
    }

    public abstract long a(String str);

    public abstract too b(Long l);

    public abstract boolean c();

    public final too d() {
        too tooVarE = e(null);
        rru rruVar = (rru) tooVarE.bV(5);
        rruVar.w(tooVarE);
        if (!rruVar.b.bU()) {
            rruVar.t();
        }
        too tooVar = (too) rruVar.b;
        too tooVar2 = too.d;
        tooVar.a |= 2;
        tooVar.b = -1L;
        return (too) rruVar.q();
    }

    final too e(Long l) {
        too tooVar = this.a;
        int iAf = a.af(tooVar.c);
        if (iAf == 0 || iAf != 5 || l == null || l.longValue() == tooVar.b) {
            return this.a;
        }
        rru rruVarBF = too.d.bF();
        int iAf2 = a.af(this.a.c);
        if (iAf2 == 0) {
            iAf2 = 1;
        }
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        too tooVar2 = (too) rruVarBF.b;
        tooVar2.c = iAf2 - 1;
        tooVar2.a |= 4;
        long jLongValue = l.longValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        too tooVar3 = (too) rruVarBF.b;
        tooVar3.a |= 2;
        tooVar3.b = jLongValue;
        return (too) rruVarBF.q();
    }
}
