package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qll extends rrz implements rtm {
    public static final qll f;
    private static volatile rts h;
    public boolean a;
    public rsp b = rtv.a;
    public String c = "";
    public int d;
    public qjz e;
    private int g;

    static {
        qll qllVar = new qll();
        f = qllVar;
        rrz.bS(qll.class, qllVar);
    }

    private qll() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0001\u0000\u0001ဇ\u0000\u0004\u001b\u0005ဈ\u0002\u0006င\u0003\u0007ဉ\u0004", new Object[]{"g", "a", "b", qln.class, "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qll();
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
            synchronized (qll.class) {
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
