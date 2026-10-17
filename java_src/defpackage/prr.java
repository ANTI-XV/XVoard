package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class prr extends rrz implements rtm {
    public static final prr a;
    private static volatile rts g;
    private int b;
    private long c;
    private int d;
    private int e;
    private byte f = 2;

    static {
        prr prrVar = new prr();
        a = prrVar;
        rrz.bS(prr.class, prrVar);
    }

    private prr() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔂ\u0000\u0002ᔆ\u0001\u0003ᔆ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new prr();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (prr.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
