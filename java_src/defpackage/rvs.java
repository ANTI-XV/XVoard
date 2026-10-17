package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rvs extends rrz implements rtm {
    public static final rvs e;
    private static volatile rts f;
    public long a;
    public int b;
    public int c;
    public rsg d = rsa.a;

    static {
        rvs rvsVar = new rvs();
        e = rvsVar;
        rrz.bS(rvs.class, rvsVar);
    }

    private rvs() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0000\u0004\u0000\u0000\u0001\u0006\u0004\u0000\u0001\u0000\u0001\u0002\u0002\u0004\u0003\u0004\u0006'", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new rvs();
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
            synchronized (rvs.class) {
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
