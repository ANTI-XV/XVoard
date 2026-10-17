package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class had extends rrz implements rtm {
    public static final had g;
    private static volatile rts h;
    public int a;
    public int b;
    public int c;
    public boolean d;
    public String e = "";
    public haa f;

    static {
        had hadVar = new had();
        g = hadVar;
        rrz.bS(had.class, hadVar);
    }

    private had() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002ဌ\u0000\u0003\u0007\u0004Ȉ\u0005ဉ\u0001", new Object[]{"a", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new had();
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
            synchronized (had.class) {
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
