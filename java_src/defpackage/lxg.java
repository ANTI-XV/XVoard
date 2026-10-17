package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxg extends rrz implements rtm {
    public static final lxg d;
    private static volatile rts f;
    public String a = "";
    public String b = "";
    public String c = "";
    private int e;

    static {
        lxg lxgVar = new lxg();
        d = lxgVar;
        rrz.bS(lxg.class, lxgVar);
    }

    private lxg() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"e", "a", "b", "c"});
        }
        if (i2 == 3) {
            return new lxg();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (lxg.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
