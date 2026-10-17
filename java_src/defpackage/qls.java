package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qls extends rrz implements rtm {
    public static final qls j;
    private static volatile rts k;
    public int a;
    public qjv b;
    public int c;
    public int d;
    public String e = "";
    public int f;
    public long g;
    public rui h;
    public boolean i;

    static {
        qls qlsVar = new qls();
        j = qlsVar;
        rrz.bS(qls.class, qlsVar);
    }

    private qls() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002င\u0001\u0003င\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0006ဂ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"a", "b", "c", "d", "e", "f", qjg.m, "g", "h", "i"});
        }
        if (i2 == 3) {
            return new qls();
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
            synchronized (qls.class) {
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
