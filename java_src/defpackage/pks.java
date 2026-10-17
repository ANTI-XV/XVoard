package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pks extends rrz implements rtm {
    public static final pks h;
    private static volatile rts i;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    static {
        pks pksVar = new pks();
        h = pksVar;
        rrz.bS(pks.class, pksVar);
    }

    private pks() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            rse rseVar = pkh.c;
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0004\n\u0006\u0000\u0000\u0000\u0004᠌\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007᠌\u0006\t᠌\b\n᠌\t", new Object[]{"a", "b", rseVar, "c", rseVar, "d", rseVar, "e", rseVar, "f", rseVar, "g", rseVar});
        }
        if (i3 == 3) {
            return new pks();
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
            synchronized (pks.class) {
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
