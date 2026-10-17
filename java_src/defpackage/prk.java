package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class prk extends rrz implements rtm {
    public static final prk e;
    private static volatile rts f;
    public int a;
    public long b;
    public long c;
    public long d;

    static {
        prk prkVar = new prk();
        e = prkVar;
        rrz.bS(prk.class, prkVar);
    }

    private prk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0004ဂ\u0003", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new prk();
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
            synchronized (prk.class) {
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
