package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class prj extends rrz implements rtm {
    public static final prj g;
    private static volatile rts h;
    public int a;
    public Object c;
    public Object e;
    public int b = 0;
    public int d = 0;
    public String f = "";

    static {
        prj prjVar = new prj();
        g = prjVar;
        rrz.bS(prj.class, prjVar);
    }

    private prj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0006\u0002\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0001\u0004<\u0001\u0005ဈ\u0000\u0006<\u0001", new Object[]{"c", "b", "e", "d", "a", prg.class, pri.class, prh.class, prd.class, "f", pre.class});
        }
        if (i2 == 3) {
            return new prj();
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
            synchronized (prj.class) {
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
