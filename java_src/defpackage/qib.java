package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qib extends rrz implements rtm {
    public static final qib b;
    private static volatile rts d;
    public int a;
    private int c;

    static {
        qib qibVar = new qib();
        b = qibVar;
        rrz.bS(qib.class, qibVar);
    }

    private qib() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004င\u0003", new Object[]{"c", "a"});
        }
        if (i2 == 3) {
            return new qib();
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
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (qib.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
