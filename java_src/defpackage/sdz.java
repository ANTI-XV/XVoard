package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sdz extends rrz implements rtm {
    public static final sdz g;
    private static volatile rts h;
    public int a;
    public Object c;
    public sdy f;
    public int b = 0;
    public String d = "";
    public String e = "";

    static {
        sdz sdzVar = new sdz();
        g = sdzVar;
        rrz.bS(sdz.class, sdzVar);
    }

    private sdz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001;\u0000\u0002=\u0000\u0003ဈ\u0001\u0004ဉ\u0002\u0005<\u0000\u0006ဈ\u0000", new Object[]{"c", "b", "a", "e", "f", sea.class, "d"});
        }
        if (i2 == 3) {
            return new sdz();
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
            synchronized (sdz.class) {
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
