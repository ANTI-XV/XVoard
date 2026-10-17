package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qrf extends rrz implements rtm {
    public static final rsh d = new icu(11);
    public static final qrf e;
    private static volatile rts f;
    public rsp a;
    public rsp b;
    public rsg c;

    static {
        qrf qrfVar = new qrf();
        e = qrfVar;
        rrz.bS(qrf.class, qrfVar);
    }

    private qrf() {
        rtv rtvVar = rtv.a;
        this.a = rtvVar;
        this.b = rtvVar;
        this.c = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003ࠬ", new Object[]{"a", qrd.class, "b", qre.class, "c", qnr.d});
        }
        if (i2 == 3) {
            return new qrf();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qrf.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
