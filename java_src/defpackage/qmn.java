package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qmn extends rrz implements rtm {
    public static final qmn f;
    private static volatile rts g;
    public int a;
    public int b = 1;
    public rra c = rra.b;
    public boolean d;
    public boolean e;

    static {
        qmn qmnVar = new qmn();
        f = qmnVar;
        rrz.bS(qmn.class, qmnVar);
    }

    private qmn() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002ည\u0001\u0003ဇ\u0002\u0004ဇ\u0003", new Object[]{"a", "b", qjg.s, "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qmn();
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
            synchronized (qmn.class) {
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
