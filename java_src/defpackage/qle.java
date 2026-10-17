package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qle extends rrz implements rtm {
    public static final qle f;
    private static volatile rts h;
    public int a;
    public qjv b;
    public rsp c = rtv.a;
    public qjs d;
    public long e;
    private qjz g;

    static {
        qle qleVar = new qle();
        f = qleVar;
        rrz.bS(qle.class, qleVar);
    }

    private qle() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0003ဂ\u0002\u0004ဉ\u0001\u0006ဉ\u0003", new Object[]{"a", "b", "c", qjs.class, "e", "d", "g"});
        }
        if (i2 == 3) {
            return new qle();
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
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (qle.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
