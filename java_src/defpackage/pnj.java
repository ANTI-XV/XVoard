package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pnj extends rrz implements rtm {
    public static final pnj g;
    private static volatile rts h;
    public int a;
    public int b;
    public int c;
    public int d;
    public long e;
    public long f;

    static {
        pnj pnjVar = new pnj();
        g = pnjVar;
        rrz.bS(pnj.class, pnjVar);
    }

    private pnj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"a", "b", pmg.u, "c", pni.a, "d", pni.b, "e", "f"});
        }
        if (i2 == 3) {
            return new pnj();
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
            synchronized (pnj.class) {
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
