package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sbp extends rrz implements rtm {
    public static final sbp e;
    public static final rtf f;
    private static volatile rts g;
    public int a;
    public String b = "";
    public String c = "";
    public long d;

    static {
        sbp sbpVar = new sbp();
        e = sbpVar;
        rrz.bS(sbp.class, sbpVar);
        f = rrz.bX(pwr.a, sbpVar, sbpVar, 514135198, rus.MESSAGE);
    }

    private sbp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0007\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0006ဈ\u0005\u0007ဂ\u0006", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new sbp();
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
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (sbp.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
