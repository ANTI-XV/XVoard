package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qjw extends rrz implements rtm {
    public static final qjw c;
    private static volatile rts g;
    public boolean a;
    public boolean b;
    private int d;
    private qmi e;
    private byte f = 2;

    static {
        qjw qjwVar = new qjw();
        c = qjwVar;
        rrz.bS(qjw.class, qjwVar);
    }

    private qjw() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0003\u0000\u0001\u0007\u0010\u0003\u0000\u0000\u0001\u0007ဇ\u0004\u000bᐉ\u0005\u0010ဇ\u0007", new Object[]{"d", "a", "e", "b"});
        }
        if (i2 == 3) {
            return new qjw();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (qjw.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
