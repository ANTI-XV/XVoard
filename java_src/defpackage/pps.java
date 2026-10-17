package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pps extends rrz implements rtm {
    public static final pps e;
    private static volatile rts f;
    public int a;
    public int b;
    public pkn c;
    public int d;

    static {
        pps ppsVar = new pps();
        e = ppsVar;
        rrz.bS(pps.class, ppsVar);
    }

    private pps() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0002\u0005\u0003\u0000\u0000\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0005᠌\u0004", new Object[]{"a", "b", poj.t, "c", "d", poj.s});
        }
        if (i2 == 3) {
            return new pps();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (pps.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
