package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qds extends rrz implements rtm {
    public static final qds h;
    private static volatile rts i;
    public int a;
    public qdi b;
    public qdu c;
    public rsp d;
    public qdn e;
    public qda f;
    public rsp g;

    static {
        qds qdsVar = new qds();
        h = qdsVar;
        rrz.bS(qds.class, qdsVar);
    }

    private qds() {
        rtv rtvVar = rtv.a;
        this.d = rtvVar;
        this.g = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0000\u0006\u0000\u0001\u0001\n\u0006\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0004\u001b\u0006ဉ\u0003\tဉ\u0006\n\u001b", new Object[]{"a", "b", "c", "d", qdh.class, "e", "f", "g", qdf.class});
        }
        if (i3 == 3) {
            return new qds();
        }
        if (i3 == 4) {
            return new rru(h);
        }
        if (i3 == 5) {
            return h;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (qds.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
