package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qkj extends rrz implements rtm {
    public static final qkj a;
    private static volatile rts f;
    private int b;
    private qhh c;
    private qjt d;
    private qks e;

    static {
        qkj qkjVar = new qkj();
        a = qkjVar;
        rrz.bS(qkj.class, qkjVar);
    }

    private qkj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0000\u0000\u0002ဉ\u0000\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qkj();
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
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qkj.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
