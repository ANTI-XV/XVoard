package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qjp extends rrz implements rtm {
    public static final qjp f;
    private static volatile rts g;
    public int a;
    public int b;
    public rsp c = rtv.a;
    public int d;
    public int e;

    static {
        qjp qjpVar = new qjp();
        f = qjpVar;
        rrz.bS(qjp.class, qjpVar);
    }

    private qjp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001a\u0004င\u0002\u0005င\u0003", new Object[]{"a", "b", qjg.d, "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qjp();
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
            synchronized (qjp.class) {
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
