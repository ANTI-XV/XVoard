package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mdd extends rrz implements rtm {
    public static final mdd d;
    private static volatile rts e;
    public int a;
    public rsg b = rsa.a;
    public String c = "";

    static {
        mdd mddVar = new mdd();
        d = mddVar;
        rrz.bS(mdd.class, mddVar);
    }

    private mdd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0004\u0002\u0000\u0001\u0004\u0005\u0002\u0000\u0001\u0000\u0004\u0016\u0005ဈ\u0003", new Object[]{"a", "b", "c"});
        }
        if (i2 == 3) {
            return new mdd();
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
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (mdd.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
