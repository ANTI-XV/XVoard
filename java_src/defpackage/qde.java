package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qde extends rrz implements rtm {
    public static final qde c;
    private static volatile rts e;
    public String a = "";
    public int b;
    private int d;

    static {
        qde qdeVar = new qde();
        c = qdeVar;
        rrz.bS(qde.class, qdeVar);
    }

    private qde() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0003ဌ\u0002", new Object[]{"d", "a", "b"});
        }
        if (i2 == 3) {
            return new qde();
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
            synchronized (qde.class) {
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
