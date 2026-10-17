package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class prz extends rrz implements rtm {
    public static final prz j;
    private static volatile rts k;
    public int a;
    public int b;
    public int d;
    public boolean f;
    public long g;
    public long h;
    public String c = "";
    public String e = "";
    public String i = "";

    static {
        prz przVar = new prz();
        j = przVar;
        rrz.bS(prz.class, przVar);
    }

    private prz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003င\u0002\u0004ဈ\u0003\u0005ဇ\u0004\u0006ဂ\u0005\bဂ\u0007\tဈ\b", new Object[]{"a", "b", ppw.n, "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new prz();
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
            synchronized (prz.class) {
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
