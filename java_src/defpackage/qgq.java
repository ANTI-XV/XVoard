package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgq extends rrz implements rtm {
    public static final qgq f;
    private static volatile rts g;
    public int a;
    public int c;
    public int d;
    public String b = "";
    public rsp e = rtv.a;

    static {
        qgq qgqVar = new qgq();
        f = qgqVar;
        rrz.bS(qgq.class, qgqVar);
    }

    private qgq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004\u001b", new Object[]{"a", "b", "c", "d", "e", qgp.class});
        }
        if (i2 == 3) {
            return new qgq();
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
            synchronized (qgq.class) {
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
