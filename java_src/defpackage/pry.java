package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pry extends rrz implements rtm {
    public static final pry j;
    private static volatile rts k;
    public int a;
    public int c;
    public int e;
    public boolean f;
    public long g;
    public boolean i;
    public String b = "";
    public String d = "";
    public String h = "";

    static {
        pry pryVar = new pry();
        j = pryVar;
        rrz.bS(pry.class, pryVar);
    }

    private pry() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0004င\u0003\u0005ဇ\u0005\u0006ဂ\u0006\u0007ဈ\u0007\tဇ\b", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new pry();
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
            synchronized (pry.class) {
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
