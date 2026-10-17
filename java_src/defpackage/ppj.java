package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ppj extends rrz implements rtm {
    public static final ppj f;
    private static volatile rts g;
    public int a;
    public String b = "";
    public int c;
    public int d;
    public int e;

    static {
        ppj ppjVar = new ppj();
        f = ppjVar;
        rrz.bS(ppj.class, ppjVar);
    }

    private ppj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"a", "b", "c", "d", poj.n, "e", poj.o});
        }
        if (i2 == 3) {
            return new ppj();
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
            synchronized (ppj.class) {
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
