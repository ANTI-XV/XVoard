package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qpk extends rrz implements rtm {
    public static final qpk c;
    private static volatile rts g;
    public rsp a;
    public rsp b;
    private int d;
    private qpj e;
    private byte f = 2;

    static {
        qpk qpkVar = new qpk();
        c = qpkVar;
        rrz.bS(qpk.class, qpkVar);
    }

    private qpk() {
        rtv rtvVar = rtv.a;
        this.a = rtvVar;
        this.b = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0002\u0001\u001a\u0002Л\u0003ᐉ\u0000", new Object[]{"d", "a", "b", qpj.class, "e"});
        }
        if (i2 == 3) {
            return new qpk();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (qpk.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
