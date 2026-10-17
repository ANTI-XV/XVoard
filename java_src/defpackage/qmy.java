package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qmy extends rrz implements rtm {
    public static final qmy e;
    private static volatile rts g;
    public int a;
    public int b;
    public int c;
    public long d;
    private int f;

    static {
        qmy qmyVar = new qmy();
        e = qmyVar;
        rrz.bS(qmy.class, qmyVar);
    }

    private qmy() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0005ဂ\u0004", new Object[]{"f", "a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new qmy();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (qmy.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
