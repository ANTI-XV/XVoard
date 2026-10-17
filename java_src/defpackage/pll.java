package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pll extends rrz implements rtm {
    public static final pll d;
    private static volatile rts e;
    public int a;
    public float b;
    public float c;

    static {
        pll pllVar = new pll();
        d = pllVar;
        rrz.bS(pll.class, pllVar);
    }

    private pll() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001", new Object[]{"a", "b", "c"});
        }
        if (i2 == 3) {
            return new pll();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (pll.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
