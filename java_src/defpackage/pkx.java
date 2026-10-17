package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pkx extends rrz implements rtm {
    public static final pkx k;
    private static volatile rts l;
    public int a;
    public int b;
    public int c;
    public float d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean j;

    static {
        pkx pkxVar = new pkx();
        k = pkxVar;
        rrz.bS(pkx.class, pkxVar);
    }

    private pkx() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\t\u0000\u0001\u0001\u0011\t\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003ခ\u0002\u0004ခ\u0003\bင\u0007\fင\u000b\u000eင\u000e\u000fင\u000f\u0011ဇ\u0010", new Object[]{"a", "b", "c", pkh.i, "d", "e", "f", "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new pkx();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = l;
        if (rrvVar == null) {
            synchronized (pkx.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
