package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxa extends rrz implements rtm {
    public static final qxa e;
    private static volatile rts f;
    public rsp a;
    public rsp b;
    public rsp c;
    public rsp d;

    static {
        qxa qxaVar = new qxa();
        e = qxaVar;
        rrz.bS(qxa.class, qxaVar);
    }

    private qxa() {
        rtv rtvVar = rtv.a;
        this.a = rtvVar;
        this.b = rtvVar;
        this.c = rtvVar;
        this.d = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0000\u0004\u0000\u0000\u0004\u0007\u0004\u0000\u0004\u0000\u0004Ț\u0005Ț\u0006Ț\u0007Ț", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new qxa();
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
            synchronized (qxa.class) {
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
