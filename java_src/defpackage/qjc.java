package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qjc extends rrz implements rtm {
    public static final qjc e;
    private static volatile rts f;
    public int a;
    public boolean b;
    public boolean c;
    public rsp d = rtv.a;

    static {
        qjc qjcVar = new qjc();
        e = qjcVar;
        rrz.bS(qjc.class, qjcVar);
    }

    private qjc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003\u001b", new Object[]{"a", "b", "c", "d", qjb.class});
        }
        if (i2 == 3) {
            return new qjc();
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
            synchronized (qjc.class) {
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
