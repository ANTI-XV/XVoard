package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxj extends rrz implements rtm {
    public static final rxj a;
    public static final rtf b;
    private static volatile rts c;

    static {
        rxj rxjVar = new rxj();
        a = rxjVar;
        rrz.bS(rxj.class, rxjVar);
        b = rrz.bX(rxc.d, rxjVar, rxjVar, 29737259, rus.MESSAGE);
    }

    private rxj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new rxj();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (rxj.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
