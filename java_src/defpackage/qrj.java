package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qrj extends rrz implements rtm {
    public static final qrj e;
    private static volatile rts f;
    public int a;
    public int b;
    public qin c;
    public rsp d = rtv.a;

    static {
        qrj qrjVar = new qrj();
        e = qrjVar;
        rrz.bS(qrj.class, qrjVar);
    }

    private qrj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0004\u0003\u0000\u0001\u0002\u0005\u0003\u0000\u0001\u0000\u0002᠌\u0001\u0003ဉ\u0002\u0005\u001a", new Object[]{"a", "b", qnr.p, "c", "d"});
        }
        if (i2 == 3) {
            return new qrj();
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
            synchronized (qrj.class) {
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
