package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mjv extends rrz implements rtm {
    public static final mjv c;
    public static final rtf d;
    private static volatile rts e;
    public int a = 0;
    public Object b;

    static {
        mjv mjvVar = new mjv();
        c = mjvVar;
        rrz.bS(mjv.class, mjvVar);
        d = rrz.bX(mih.b, mjvVar, mjvVar, 9003, rus.MESSAGE);
    }

    private mjv() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"b", "a", mju.class, mjs.class, mjt.class});
        }
        if (i2 == 3) {
            return new mjv();
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
            synchronized (mjv.class) {
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
