package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qor extends rrz implements rtm {
    public static final qor c;
    private static volatile rts d;
    public rsp a;
    public rsp b;

    static {
        qor qorVar = new qor();
        c = qorVar;
        rrz.bS(qor.class, qorVar);
    }

    private qor() {
        rtv rtvVar = rtv.a;
        this.a = rtvVar;
        this.b = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001a", new Object[]{"a", qoq.class, "b"});
        }
        if (i2 == 3) {
            return new qor();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (qor.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
