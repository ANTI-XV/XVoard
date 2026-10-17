package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ppf extends rrz implements rtm {
    public static final ppf g;
    private static volatile rts h;
    public int a;
    public int b;
    public boolean c;
    public int d;
    public rsp e = rtv.a;
    public int f;

    static {
        ppf ppfVar = new ppf();
        g = ppfVar;
        rrz.bS(ppf.class, ppfVar);
    }

    private ppf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003င\u0002\u0004\u001b\u0005င\u0003", new Object[]{"a", "b", poj.m, "c", "d", "e", ppp.class, "f"});
        }
        if (i2 == 3) {
            return new ppf();
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
            synchronized (ppf.class) {
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
