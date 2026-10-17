package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pka extends rrz implements rtm {
    public static final pka r;
    private static volatile rts s;
    public int a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public boolean q;

    static {
        pka pkaVar = new pka();
        r = pkaVar;
        rrz.bS(pka.class, pkaVar);
    }

    private pka() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(r, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဇ\u000f", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q"});
        }
        if (i2 == 3) {
            return new pka();
        }
        if (i2 == 4) {
            return new rru(r);
        }
        if (i2 == 5) {
            return r;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = s;
        if (rrvVar == null) {
            synchronized (pka.class) {
                rrvVar = s;
                if (rrvVar == null) {
                    rrvVar = new rrv(r);
                    s = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
