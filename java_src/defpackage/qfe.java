package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qfe extends rrz implements rtm {
    public static final qfe e;
    private static volatile rts f;
    public int a;
    public int b;
    public String c = "";
    public int d;

    static {
        qfe qfeVar = new qfe();
        e = qfeVar;
        rrz.bS(qfe.class, qfeVar);
    }

    private qfe() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003᠌\u0002", new Object[]{"a", "b", qej.g, "c", "d", qej.e});
        }
        if (i2 == 3) {
            return new qfe();
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
            synchronized (qfe.class) {
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
