package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxl extends rrz implements rtm {
    public static final rxl c;
    public static final rtf d;
    private static volatile rts e;
    public int a;
    public int b;

    static {
        rxl rxlVar = new rxl();
        c = rxlVar;
        rrz.bS(rxl.class, rxlVar);
        d = rrz.bX(rwz.a, rxlVar, rxlVar, 112997213, rus.MESSAGE);
    }

    private rxl() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"a", "b", rxb.c});
        }
        if (i2 == 3) {
            return new rxl();
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
            synchronized (rxl.class) {
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
