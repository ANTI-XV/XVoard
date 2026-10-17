package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qhk extends rrz implements rtm {
    public static final qhk d;
    private static volatile rts e;
    public int a;
    public qhj b;
    public qhn c;

    static {
        qhk qhkVar = new qhk();
        d = qhkVar;
        rrz.bS(qhk.class, qhkVar);
    }

    private qhk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0002\u0000\u0001\u0004\u0007\u0002\u0000\u0000\u0000\u0004ဉ\u0000\u0007ဉ\u0001", new Object[]{"a", "b", "c"});
        }
        if (i2 == 3) {
            return new qhk();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (qhk.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
