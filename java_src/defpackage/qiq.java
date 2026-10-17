package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qiq extends rrz implements rtm {
    public static final qiq e;
    private static volatile rts f;
    public int a;
    public float b = 4.0f;
    public float c = 0.33f;
    public qgo d;

    static {
        qiq qiqVar = new qiq();
        e = qiqVar;
        rrz.bS(qiq.class, qiqVar);
    }

    private qiq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0004ဉ\u0002", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new qiq();
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
            synchronized (qiq.class) {
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
