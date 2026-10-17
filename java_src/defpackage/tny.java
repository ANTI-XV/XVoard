package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tny extends rrz implements rtm {
    public static final tny g;
    private static volatile rts h;
    public int a;
    public int d;
    public long e;
    public String b = "";
    public String c = "";
    public String f = "";

    static {
        tny tnyVar = new tny();
        g = tnyVar;
        rrz.bS(tny.class, tnyVar);
    }

    private tny() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004ဂ\u0003\u0005ဈ\u0004", new Object[]{"a", "b", "c", "d", tng.i, "e", "f"});
        }
        if (i2 == 3) {
            return new tny();
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
            synchronized (tny.class) {
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
