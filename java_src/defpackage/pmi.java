package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pmi extends rrz implements rtm {
    public static final pmi j;
    private static volatile rts k;
    public int a;
    public int b;
    public int c;
    public boolean d;
    public String e = "";
    public int f;
    public int g;
    public boolean h;
    public int i;

    static {
        pmi pmiVar = new pmi();
        j = pmiVar;
        rrz.bS(pmi.class, pmiVar);
    }

    private pmi() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007ဇ\u0006\b᠌\u0007", new Object[]{"a", "b", "c", pmg.j, "d", "e", "f", pmg.d, "g", pmg.c, "h", "i", pmg.e});
        }
        if (i2 == 3) {
            return new pmi();
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
            synchronized (pmi.class) {
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
