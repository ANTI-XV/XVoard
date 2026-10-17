package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qjx extends rrz implements rtm {
    public static final qjx d;
    private static volatile rts f;
    public String a = "";
    public rsp b = rtv.a;
    public boolean c;
    private int e;

    static {
        qjx qjxVar = new qjx();
        d = qjxVar;
        rrz.bS(qjx.class, qjxVar);
    }

    private qjx() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a\u0003ဇ\u0001", new Object[]{"e", "a", "b", "c"});
        }
        if (i2 == 3) {
            return new qjx();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qjx.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
