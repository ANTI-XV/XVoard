package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icw extends rrz implements rtm {
    public static final icw d;
    private static volatile rts e;
    public int a;
    public int b;
    public double c;

    static {
        icw icwVar = new icw();
        d = icwVar;
        rrz.bS(icw.class, icwVar);
    }

    private icw() {
        rsa rsaVar = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0002\u0000\u0001\u0001\n\u0002\u0000\u0000\u0000\u0001ဋ\u0000\nက\u0002", new Object[]{"a", "b", "c"});
        }
        if (i2 == 3) {
            return new icw();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (icw.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
