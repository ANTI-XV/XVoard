package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class prw extends rrz implements rtm {
    public static final prw e;
    private static volatile rts g;
    public int a;
    public pru b;
    public int c;
    private byte f = 2;
    public rsg d = rsa.a;

    static {
        prw prwVar = new prw();
        e = prwVar;
        rrz.bS(prw.class, prwVar);
    }

    private prw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003'", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new prw();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (prw.class) {
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
