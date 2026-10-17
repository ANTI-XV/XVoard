package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mjp extends rrz implements rtm {
    public static final mjp c;
    public static final rtf d;
    private static volatile rts e;
    public int a = 0;
    public Object b;

    static {
        mjp mjpVar = new mjp();
        c = mjpVar;
        rrz.bS(mjp.class, mjpVar);
        d = rrz.bX(mii.e, mjpVar, mjpVar, 9004, rus.MESSAGE);
    }

    private mjp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u083f\u0000\u0002<\u0000", new Object[]{"b", "a", idm.p, lcn.class});
        }
        if (i2 == 3) {
            return new mjp();
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
            synchronized (mjp.class) {
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
