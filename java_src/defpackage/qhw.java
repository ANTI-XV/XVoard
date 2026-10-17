package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qhw extends rrz implements rtm {
    public static final qhw d;
    private static volatile rts f;
    public int a;
    public boolean b;
    public rsp c = rtv.a;
    private int e;

    static {
        qhw qhwVar = new qhw();
        d = qhwVar;
        rrz.bS(qhw.class, qhwVar);
    }

    private qhw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001င\u0000\u0002ဇ\u0001\u0003\u001a", new Object[]{"e", "a", "b", "c"});
        }
        if (i2 == 3) {
            return new qhw();
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
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qhw.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
