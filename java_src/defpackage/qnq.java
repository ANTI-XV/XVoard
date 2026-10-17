package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qnq extends rrz implements rtm {
    public static final qnq j;
    private static volatile rts k;
    public int a;
    public boolean b;
    public float d;
    public qio e;
    public int g;
    public boolean h;
    public boolean i;
    public boolean c = true;
    public int f = 1;

    static {
        qnq qnqVar = new qnq();
        j = qnqVar;
        rrz.bS(qnq.class, qnqVar);
    }

    private qnq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0006\u001f\b\u0000\u0000\u0000\u0006ဇ\u0000\tဇ\u0001\nခ\u0002\u0015ဉ\u0003\u0019င\u0004\u001aင\u0005\u001eဇ\u0006\u001fဇ\u0007", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new qnq();
        }
        if (i2 == 4) {
            return new rru(j);
        }
        if (i2 == 5) {
            return j;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (qnq.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(j);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
