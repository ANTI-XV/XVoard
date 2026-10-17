package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mqs extends rrz implements rtm {
    public static final mqs g;
    private static volatile rts h;
    public int a;
    public String b = "";
    public String c = "";
    public int d;
    public int e;
    public rqn f;

    static {
        mqs mqsVar = new mqs();
        g = mqsVar;
        rrz.bS(mqs.class, mqsVar);
    }

    private mqs() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004င\u0003\u0005ဉ\u0004", new Object[]{"a", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new mqs();
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
            synchronized (mqs.class) {
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
