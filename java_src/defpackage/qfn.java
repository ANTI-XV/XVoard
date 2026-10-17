package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qfn extends rrz implements rtm {
    public static final qfn f;
    private static volatile rts g;
    public int a;
    public qfl b;
    public int c;
    public int d;
    public float e;

    static {
        qfn qfnVar = new qfn();
        f = qfnVar;
        rrz.bS(qfn.class, qfnVar);
    }

    private qfn() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            rse rseVar = qej.k;
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ခ\u0003", new Object[]{"a", "b", "c", rseVar, "d", rseVar, "e"});
        }
        if (i2 == 3) {
            return new qfn();
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
            synchronized (qfn.class) {
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
