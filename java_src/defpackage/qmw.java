package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qmw extends rrz implements rtm {
    public static final qmw f;
    private static volatile rts g;
    public int a;
    public qnx b;
    public boolean c;
    public long d;
    public boolean e;

    static {
        qmw qmwVar = new qmw();
        f = qmwVar;
        rrz.bS(qmw.class, qmwVar);
    }

    private qmw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0005ဇ\u0004", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qmw();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (qmw.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
