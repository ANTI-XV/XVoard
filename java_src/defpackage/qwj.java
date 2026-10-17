package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwj extends rrz implements rtm {
    public static final qwj b;
    private static volatile rts c;
    public rsg a = rsa.a;

    static {
        qwj qwjVar = new qwj();
        b = qwjVar;
        rrz.bS(qwj.class, qwjVar);
    }

    private qwj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016", new Object[]{"a"});
        }
        if (i2 == 3) {
            return new qwj();
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
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (qwj.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
