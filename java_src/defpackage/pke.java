package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pke extends rrz implements rtm {
    public static final pke g;
    private static volatile rts h;
    public int a;
    public int b;
    public boolean c;
    public pkf d;
    public int e;
    public boolean f;

    static {
        pke pkeVar = new pke();
        g = pkeVar;
        rrz.bS(pke.class, pkeVar);
    }

    private pke() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0005ဉ\u0004\u0006᠌\u0005\u0007ဇ\u0006", new Object[]{"a", "b", pkh.b, "c", "d", "e", mdx.u, "f"});
        }
        if (i2 == 3) {
            return new pke();
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
            synchronized (pke.class) {
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
