package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqd extends rrz implements rtm {
    public static final pqd g;
    private static volatile rts h;
    public int a;
    public String b = "";
    public int c;
    public int d;
    public int e;
    public int f;

    static {
        pqd pqdVar = new pqd();
        g = pqdVar;
        rrz.bS(pqd.class, pqdVar);
    }

    private pqd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004", new Object[]{"a", "b", "c", ppw.e, "d", "e", "f"});
        }
        if (i2 == 3) {
            return new pqd();
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
            synchronized (pqd.class) {
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
