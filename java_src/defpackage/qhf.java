package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qhf extends rrz implements rtm {
    public static final qhf d;
    private static volatile rts f;
    public int a;
    public int b;
    public qhe c;
    private qhf e;

    static {
        qhf qhfVar = new qhf();
        d = qhfVar;
        rrz.bS(qhf.class, qhfVar);
    }

    private qhf() {
        rtv rtvVar = rtv.a;
        rsa rsaVar = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0003ဉ\u0001\u0005ဉ\u0002", new Object[]{"a", "b", qej.p, "c", "e"});
        }
        if (i2 == 3) {
            return new qhf();
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
            synchronized (qhf.class) {
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
