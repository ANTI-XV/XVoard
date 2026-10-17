package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ple extends rrz implements rtm {
    public static final ple g;
    private static volatile rts h;
    public int a;
    public String b = "";
    public int c;
    public int d;
    public int e;
    public int f;

    static {
        ple pleVar = new ple();
        g = pleVar;
        rrz.bS(ple.class, pleVar);
    }

    private ple() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005င\u0004", new Object[]{"a", "b", "c", pkh.r, "d", "e", pkh.s, "f"});
        }
        if (i2 == 3) {
            return new ple();
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
            synchronized (ple.class) {
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
