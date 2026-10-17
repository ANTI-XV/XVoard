package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwt extends rrz implements rtm {
    public static final rwt c;
    public static final rtf d;
    private static volatile rts e;
    public int a;
    public rra b = rra.b;

    static {
        rwt rwtVar = new rwt();
        c = rwtVar;
        rrz.bS(rwt.class, rwtVar);
        d = rrz.bX(rxa.e, rwtVar, rwtVar, 293101, rus.MESSAGE);
    }

    private rwt() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ည\u0000", new Object[]{"a", "b"});
        }
        if (i2 == 3) {
            return new rwt();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (rwt.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
