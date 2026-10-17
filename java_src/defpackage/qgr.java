package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgr extends rrz implements rtm {
    public static final qgr g;
    private static volatile rts h;
    public int a;
    public int b;
    public boolean d;
    public boolean f;
    public String c = "";
    public rsp e = rtv.a;

    static {
        qgr qgrVar = new qgr();
        g = qgrVar;
        rrz.bS(qgr.class, qgrVar);
    }

    private qgr() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004\u001b\u0005ဇ\u0003", new Object[]{"a", "b", qej.n, "c", "d", "e", qgp.class, "f"});
        }
        if (i2 == 3) {
            return new qgr();
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
            synchronized (qgr.class) {
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
