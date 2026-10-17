package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxv extends rrz implements rtm {
    public static final rxv b;
    public static final rtf c;
    private static volatile rts e;
    public int a;
    private int d;

    static {
        rxv rxvVar = new rxv();
        b = rxvVar;
        rrz.bS(rxv.class, rxvVar);
        c = rrz.bX(rxx.a, rxvVar, rxvVar, 462237659, rus.MESSAGE);
    }

    private rxv() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"d", "a", rxb.g});
        }
        if (i2 == 3) {
            return new rxv();
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
            synchronized (rxv.class) {
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
