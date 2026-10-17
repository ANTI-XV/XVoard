package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qrr extends rrz implements rtm {
    public static final qrr g;
    private static volatile rts h;
    public int a;
    public qtj b;
    public rqn c;
    public int d;
    public qrq e;
    public qtl f;

    static {
        qrr qrrVar = new qrr();
        g = qrrVar;
        rrz.bS(qrr.class, qrrVar);
    }

    private qrr() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0004\u0004ဉ\u0002\u0005ဉ\u0003", new Object[]{"a", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new qrr();
        }
        if (i2 == 4) {
            return new rru(g);
        }
        if (i2 == 5) {
            return g;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (qrr.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
