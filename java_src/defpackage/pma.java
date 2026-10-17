package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pma extends rrz implements rtm {
    public static final pma f;
    private static volatile rts g;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;

    static {
        pma pmaVar = new pma();
        f = pmaVar;
        rrz.bS(pma.class, pmaVar);
    }

    private pma() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003င\u0002\u0004ဇ\u0003", new Object[]{"a", "b", "c", plf.r, "d", "e"});
        }
        if (i2 == 3) {
            return new pma();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (pma.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
