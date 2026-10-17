package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qfb extends rrz implements rtm {
    public static final qfb a;
    private static volatile rts d;
    private int b;
    private qfa c;

    static {
        qfb qfbVar = new qfb();
        a = qfbVar;
        rrz.bS(qfb.class, qfbVar);
    }

    private qfb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဉ\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new qfb();
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
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (qfb.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
