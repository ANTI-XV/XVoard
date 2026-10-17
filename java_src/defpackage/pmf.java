package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pmf extends rrz implements rtm {
    public static final pmf h;
    private static volatile rts i;
    public int a;
    public int b;
    public pmd c;
    public pme d;
    public int e;
    public long f;
    public int g;

    static {
        pmf pmfVar = new pmf();
        h = pmfVar;
        rrz.bS(pmf.class, pmfVar);
    }

    private pmf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004᠌\u0003\u0005ဂ\u0004\u0006᠌\u0005", new Object[]{"a", "b", pmg.b, "c", "d", "e", pmg.h, "f", "g", poj.q});
        }
        if (i3 == 3) {
            return new pmf();
        }
        if (i3 == 4) {
            return new rru(h);
        }
        if (i3 == 5) {
            return h;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (pmf.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
