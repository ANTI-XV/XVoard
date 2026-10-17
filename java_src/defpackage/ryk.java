package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryk extends rrz implements rtm {
    public static final ryk b;
    private static volatile rts d;
    public rxq a;
    private int c;

    static {
        ryk rykVar = new ryk();
        b = rykVar;
        rrz.bS(ryk.class, rykVar);
    }

    private ryk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"c", "a"});
        }
        if (i2 == 3) {
            return new ryk();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (ryk.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
