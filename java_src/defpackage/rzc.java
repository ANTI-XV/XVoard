package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rzc extends rrz implements rtm {
    public static final rzc d;
    private static volatile rts e;
    public int a;
    public int b;
    public rxt c;

    static {
        rzc rzcVar = new rzc();
        d = rzcVar;
        rrz.bS(rzc.class, rzcVar);
    }

    private rzc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0003ဉ\u0002", new Object[]{"a", "b", rxb.k, "c"});
        }
        if (i2 == 3) {
            return new rzc();
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
            synchronized (rzc.class) {
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
