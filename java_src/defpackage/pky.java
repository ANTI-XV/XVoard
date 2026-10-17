package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pky extends rrz implements rtm {
    public static final pky e;
    private static volatile rts f;
    public int a;
    public String b = "";
    public String c = "";
    public int d;

    static {
        pky pkyVar = new pky();
        e = pkyVar;
        rrz.bS(pky.class, pkyVar);
    }

    private pky() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0004᠌\u0003", new Object[]{"a", "b", "c", "d", pkh.k});
        }
        if (i2 == 3) {
            return new pky();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (pky.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
