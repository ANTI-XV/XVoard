package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qfg extends rrz implements rtm {
    public static final qfg j;
    private static volatile rts k;
    public int a;
    public String b = "";
    public qfh c;
    public qfc d;
    public qff e;
    public qff f;
    public qfd g;
    public qew h;
    public qfc i;

    static {
        qfg qfgVar = new qfg();
        j = qfgVar;
        rrz.bS(qfg.class, qfgVar);
    }

    private qfg() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0001\u0010\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\nဉ\t\u000fဉ\u000e\u0010ဉ\u000f", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new qfg();
        }
        if (i2 == 4) {
            return new rru(j);
        }
        if (i2 == 5) {
            return j;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (qfg.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(j);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
