package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mix extends rrz implements rtm {
    public static final mix c;
    public static final rtf d;
    private static volatile rts e;
    public int a;
    public String b = "";

    static {
        mix mixVar = new mix();
        c = mixVar;
        rrz.bS(mix.class, mixVar);
        d = rrz.bX(mii.e, mixVar, mixVar, 9000, rus.MESSAGE);
    }

    private mix() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"a", "b"});
        }
        if (i2 == 3) {
            return new mix();
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
            synchronized (mix.class) {
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
