package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxh extends rrz implements rtm {
    public static final rxh b;
    public static final rtf c;
    private static volatile rts e;
    public boolean a;
    private int d;

    static {
        rxh rxhVar = new rxh();
        b = rxhVar;
        rrz.bS(rxh.class, rxhVar);
        c = rrz.bX(rxc.d, rxhVar, rxhVar, 443278602, rus.MESSAGE);
    }

    private rxh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဇ\u0000", new Object[]{"d", "a"});
        }
        if (i2 == 3) {
            return new rxh();
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
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (rxh.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
