package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qfd extends rrz implements rtm {
    public static final qfd c;
    private static volatile rts e;
    public int a;
    public int b;
    private qfb d;

    static {
        qfd qfdVar = new qfd();
        c = qfdVar;
        rrz.bS(qfd.class, qfdVar);
    }

    private qfd() {
        rsa rsaVar = rsa.a;
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u000113\u0002\u0000\u0000\u00001᠌\u00023ဉ\u0004", new Object[]{"a", "b", qej.f, "d"});
        }
        if (i2 == 3) {
            return new qfd();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (qfd.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
