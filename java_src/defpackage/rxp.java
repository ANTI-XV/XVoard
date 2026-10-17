package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxp extends rrz implements rtm {
    public static final rxp f;
    private static volatile rts g;
    public int a;
    public int b;
    public String c = "";
    public String d = "";
    public String e = "";

    static {
        rxp rxpVar = new rxp();
        f = rxpVar;
        rrz.bS(rxp.class, rxpVar);
    }

    private rxp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0002\u0006\u0004\u0000\u0000\u0000\u0002ဈ\u0004\u0003ဈ\u0005\u0004ဈ\u0006\u0006᠌\u0000", new Object[]{"a", "c", "d", "e", "b", rxb.e});
        }
        if (i2 == 3) {
            return new rxp();
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
            synchronized (rxp.class) {
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
