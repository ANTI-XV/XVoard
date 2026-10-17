package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qoq extends rrz implements rtm {
    public static final qoq e;
    private static volatile rts f;
    public rsp a;
    public rsp b;
    public rsb c;
    public rsb d;

    static {
        qoq qoqVar = new qoq();
        e = qoqVar;
        rrz.bS(qoq.class, qoqVar);
    }

    private qoq() {
        rtv rtvVar = rtv.a;
        this.a = rtvVar;
        this.b = rtvVar;
        rqr rqrVar = rqr.a;
        this.c = rqrVar;
        this.d = rqrVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001a\u0002\u001a\u0003\u0019\u0004*", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new qoq();
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
            synchronized (qoq.class) {
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
