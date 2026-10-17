package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qjv extends rrz implements rtm {
    public static final qjv l;
    private static volatile rts m;
    public int a;
    public int b;
    public int c;
    public long d;
    public int e;
    public int f;
    public boolean g;
    public int h;
    public boolean i;
    public boolean j;
    public long k;

    static {
        qjv qjvVar = new qjv();
        l = qjvVar;
        rrz.bS(qjv.class, qjvVar);
    }

    private qjv() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(l, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဂ\u0002\u0004င\u0003\u0005င\u0004\u0006ဇ\u0005\u0007᠌\u0006\bဇ\u0007\tဇ\b\nဂ\t", new Object[]{"a", "b", qjg.o, "c", "d", "e", "f", "g", "h", qjg.h, "i", "j", "k"});
        }
        if (i2 == 3) {
            return new qjv();
        }
        if (i2 == 4) {
            return new rru(l);
        }
        if (i2 == 5) {
            return l;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = m;
        if (rrvVar == null) {
            synchronized (qjv.class) {
                rrvVar = m;
                if (rrvVar == null) {
                    rrvVar = new rrv(l);
                    m = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
