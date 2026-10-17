package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjj extends rrz implements rtm {
    public static final jjj c;
    private static volatile rts d;
    public int a = 0;
    public Object b;

    static {
        jjj jjjVar = new jjj();
        c = jjjVar;
        rrz.bS(jjj.class, jjjVar);
    }

    private jjj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u083f\u0000\u0002\u083f\u0000\u0003\u083f\u0000", new Object[]{"b", "a", idm.m, idm.l, idm.k});
        }
        if (i2 == 3) {
            return new jjj();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (jjj.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
