package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rzs extends rrz implements rtm {
    public static final rzs c;
    public static final rtf d;
    private static volatile rts f;
    public String a = "";
    public String b = "";
    private int e;

    static {
        rzs rzsVar = new rzs();
        c = rzsVar;
        rrz.bS(rzs.class, rzsVar);
        d = rrz.bX(rxc.d, rzsVar, rzsVar, 171993426, rus.MESSAGE);
    }

    private rzs() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0002\u0004\u0002\u0000\u0000\u0000\u0002ဈ\u0001\u0004ဈ\u0003", new Object[]{"e", "a", "b"});
        }
        if (i2 == 3) {
            return new rzs();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (rzs.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
