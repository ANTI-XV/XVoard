package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxa extends rrz implements rtm {
    public static final rsh f = new icu(2);
    public static final rsh h = new icu(3);
    public static final lxa j;
    private static volatile rts k;
    public int a;
    public int b;
    public String c = "";
    public int d;
    public rsg e;
    public rsg g;
    public double i;

    static {
        lxa lxaVar = new lxa();
        j = lxaVar;
        rrz.bS(lxa.class, lxaVar);
    }

    private lxa() {
        rtv rtvVar = rtv.a;
        rsa rsaVar = rsa.a;
        this.e = rsaVar;
        this.g = rsaVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0004\u0006\u0000\u0001\u0001\n\u0006\u0000\u0002\u0000\u0001ဋ\u0000\u0002ဈ\u0001\u0003ဋ\u0002\u0005ࠞ\u0006ࠞ\nက\u0004", new Object[]{"a", "b", "c", "d", "e", idm.r, "g", idm.s, "i"});
        }
        if (i2 == 3) {
            return new lxa();
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
            synchronized (lxa.class) {
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
