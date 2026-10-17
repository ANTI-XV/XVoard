package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qnn extends rrz implements rtm {
    public static final qnn g;
    private static volatile rts h;
    public rsp a;
    public rsp b;
    public rsp c;
    public rsp d;
    public rsp e;
    public rsp f;

    static {
        qnn qnnVar = new qnn();
        g = qnnVar;
        rrz.bS(qnn.class, qnnVar);
    }

    private qnn() {
        rtv rtvVar = rtv.a;
        this.a = rtvVar;
        this.b = rtvVar;
        this.c = rtvVar;
        this.d = rtvVar;
        this.e = rtvVar;
        this.f = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b", new Object[]{"a", qnh.class, "b", qnf.class, "c", qnj.class, "d", qnk.class, "e", qng.class, "f", qni.class});
        }
        if (i2 == 3) {
            return new qnn();
        }
        if (i2 == 4) {
            return new rru(g);
        }
        if (i2 == 5) {
            return g;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (qnn.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
