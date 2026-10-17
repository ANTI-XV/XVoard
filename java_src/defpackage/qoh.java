package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qoh extends rrz implements rtm {
    public static final qoh a;
    private static volatile rts d;
    private int b;
    private qog c;

    static {
        qoh qohVar = new qoh();
        a = qohVar;
        rrz.bS(qoh.class, qohVar);
    }

    private qoh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0001\u0016\u0016\u0001\u0000\u0000\u0000\u0016ဉ\u0012", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new qoh();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (qoh.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
