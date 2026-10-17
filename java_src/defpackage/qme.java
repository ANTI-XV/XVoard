package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qme extends rrz implements rtm {
    public static final qme f;
    private static volatile rts g;
    public int a;
    public int b;
    public int c;
    public qjv d;
    public long e;

    static {
        qme qmeVar = new qme();
        f = qmeVar;
        rrz.bS(qme.class, qmeVar);
    }

    private qme() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\b\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0006ဉ\u0002\u0007င\u0001\bဂ\u0003", new Object[]{"a", "b", qjg.q, "d", "c", "e"});
        }
        if (i2 == 3) {
            return new qme();
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
            synchronized (qme.class) {
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
