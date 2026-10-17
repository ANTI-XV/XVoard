package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcp extends rrz implements rtm {
    public static final lcp d;
    private static volatile rts e;
    public int a;
    public lcq b;
    public lck c;

    static {
        lcp lcpVar = new lcp();
        d = lcpVar;
        rrz.bS(lcp.class, lcpVar);
    }

    private lcp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"a", "b", "c"});
        }
        if (i2 == 3) {
            return new lcp();
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
            synchronized (lcp.class) {
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
