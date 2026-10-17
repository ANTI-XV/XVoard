package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxd extends rrz implements rtm {
    public static final rxd c;
    public static final rtf d;
    private static volatile rts g;
    public int a;
    private prr e;
    private byte f = 2;
    public String b = "";

    static {
        rxd rxdVar = new rxd();
        c = rxdVar;
        rrz.bS(rxd.class, rxdVar);
        d = rrz.bX(rxa.e, rxdVar, rxdVar, 27423252, rus.MESSAGE);
    }

    private rxd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0001\u0006\u0002\u0000\u0000\u0001\u0001ဈ\u0000\u0006ᐉ\u0002", new Object[]{"a", "b", "e"});
        }
        if (i2 == 3) {
            return new rxd();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (rxd.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
