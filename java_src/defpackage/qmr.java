package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qmr extends rrz implements rtm {
    public static final qmr a;
    private static volatile rts b;

    static {
        qmr qmrVar = new qmr();
        a = qmrVar;
        rrz.bS(qmr.class, qmrVar);
    }

    private qmr() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new qmr();
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
        rts rrvVar = b;
        if (rrvVar == null) {
            synchronized (qmr.class) {
                rrvVar = b;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    b = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
