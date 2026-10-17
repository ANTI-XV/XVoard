package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qdt extends rrz implements rtm {
    public static final qdt e;
    private static volatile rts f;
    public int a;
    public rsp b;
    public rsp c;
    public qdv d;

    static {
        qdt qdtVar = new qdt();
        e = qdtVar;
        rrz.bS(qdt.class, qdtVar);
    }

    private qdt() {
        rtv rtvVar = rtv.a;
        this.b = rtvVar;
        this.c = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0000\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0004ဉ\u0001", new Object[]{"a", "b", qdd.class, "c", qde.class, "d"});
        }
        if (i2 == 3) {
            return new qdt();
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
            synchronized (qdt.class) {
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
