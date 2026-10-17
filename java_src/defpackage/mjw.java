package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mjw extends rrz implements rtm {
    public static final mjw c;
    public static final rtf d;
    private static volatile rts e;
    public int a;
    public lhj b;

    static {
        mjw mjwVar = new mjw();
        c = mjwVar;
        rrz.bS(mjw.class, mjwVar);
        d = rrz.bX(mii.e, mjwVar, mjwVar, 9003, rus.MESSAGE);
    }

    private mjw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"a", "b"});
        }
        if (i2 == 3) {
            return new mjw();
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
            synchronized (mjw.class) {
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
