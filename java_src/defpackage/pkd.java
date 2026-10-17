package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pkd extends rrz implements rtm {
    public static final pkd g;
    private static volatile rts h;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    static {
        pkd pkdVar = new pkd();
        g = pkdVar;
        rrz.bS(pkd.class, pkdVar);
    }

    private pkd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003\u0005ဇ\u0004", new Object[]{"a", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new pkd();
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
            synchronized (pkd.class) {
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
