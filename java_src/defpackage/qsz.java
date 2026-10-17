package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qsz extends rrz implements rtm {
    public static final qsz a;
    private static volatile rts c;
    private rtg b = rtg.a;

    static {
        qsz qszVar = new qsz();
        a = qszVar;
        rrz.bS(qsz.class, qszVar);
    }

    private qsz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0000\u0001\u0000\u0000\u0003\u0003\u0001\u0001\u0000\u0000\u00032", new Object[]{"b", qsy.a});
        }
        if (i2 == 3) {
            return new qsz();
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
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (qsz.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
