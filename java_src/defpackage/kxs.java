package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxs extends rrz implements rtm {
    public static final kxs g;
    private static volatile rts i;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    private int h;

    static {
        kxs kxsVar = new kxs();
        g = kxsVar;
        rrz.bS(kxs.class, kxsVar);
    }

    private kxs() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(g, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0004\u0005င\u0003\u0006င\u0005", new Object[]{"h", "a", "b", "c", "e", "d", "f"});
        }
        if (i3 == 3) {
            return new kxs();
        }
        if (i3 == 4) {
            return new rru(g);
        }
        if (i3 == 5) {
            return g;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (kxs.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
