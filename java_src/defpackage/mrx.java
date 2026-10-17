package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mrx extends rrz implements rtm {
    public static final mrx g;
    private static volatile rts h;
    public int a;
    public int c;
    public int e;
    public sap f;
    public String b = "";
    public String d = "";

    static {
        mrx mrxVar = new mrx();
        g = mrxVar;
        rrz.bS(mrx.class, mrxVar);
    }

    private mrx() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005ဉ\u0004", new Object[]{"a", "b", "c", "d", "e", mdx.j, "f"});
        }
        if (i2 == 3) {
            return new mrx();
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
            synchronized (mrx.class) {
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
