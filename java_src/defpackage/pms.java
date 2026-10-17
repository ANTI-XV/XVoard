package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pms extends rrz implements rtm {
    public static final pms e;
    private static volatile rts f;
    public int a;
    public String b = "";
    public int c;
    public int d;

    static {
        pms pmsVar = new pms();
        e = pmsVar;
        rrz.bS(pms.class, pmsVar);
    }

    private pms() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003᠌\u0002", new Object[]{"a", "b", "c", "d", pmg.m});
        }
        if (i2 == 3) {
            return new pms();
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
            synchronized (pms.class) {
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
