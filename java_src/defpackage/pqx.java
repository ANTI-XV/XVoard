package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqx extends rrz implements rtm {
    public static final pqx f;
    private static volatile rts g;
    public int a;
    public float b;
    public long c;
    public int d;
    public int e;

    static {
        pqx pqxVar = new pqx();
        f = pqxVar;
        rrz.bS(pqx.class, pqxVar);
    }

    private pqx() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ဂ\u0001\u0003᠌\u0002\u0004᠌\u0003", new Object[]{"a", "b", "c", "d", ppw.g, "e", ppw.f});
        }
        if (i2 == 3) {
            return new pqx();
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
            synchronized (pqx.class) {
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
