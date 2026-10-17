package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pne extends rrz implements rtm {
    public static final pne g;
    private static volatile rts h;
    public int a;
    public int b;
    public int c;
    public int d;
    public rsg e = rsa.a;
    public int f;

    static {
        pne pneVar = new pne();
        g = pneVar;
        rrz.bS(pne.class, pneVar);
    }

    private pne() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004\u0016\u0005᠌\u0003", new Object[]{"a", "b", pmg.s, "c", "d", "e", "f", pmg.t});
        }
        if (i2 == 3) {
            return new pne();
        }
        if (i2 == 4) {
            return new rru(g);
        }
        if (i2 == 5) {
            return g;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (pne.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
