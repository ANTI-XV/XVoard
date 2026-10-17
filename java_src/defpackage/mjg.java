package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mjg extends rrz implements rtm {
    public static final mjg c;
    public static final rtf d;
    private static volatile rts e;
    public int a = 0;
    public Object b;

    static {
        mjg mjgVar = new mjg();
        c = mjgVar;
        rrz.bS(mjg.class, mjgVar);
        d = rrz.bX(mih.b, mjgVar, mjgVar, 9002, rus.MESSAGE);
    }

    private mjg() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000", new Object[]{"b", "a", mje.class, mjd.class, mjf.class, mjc.class});
        }
        if (i2 == 3) {
            return new mjg();
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
            synchronized (mjg.class) {
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
