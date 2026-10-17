package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqp extends rrz implements rtm {
    public static final pqp c;
    private static volatile rts d;
    public String a = "";
    public long b;

    static {
        pqp pqpVar = new pqp();
        c = pqpVar;
        rrz.bS(pqp.class, pqpVar);
    }

    private pqp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0002", new Object[]{"a", "b"});
        }
        if (i2 == 3) {
            return new pqp();
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
            synchronized (pqp.class) {
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
