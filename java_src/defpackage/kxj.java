package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxj extends rrz implements rtm {
    public static final kxj t;
    private static volatile rts u;
    public int a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public rsp j = rtv.a;
    public long k;
    public long l;
    public long m;
    public int n;
    public long o;
    public long p;
    public long q;
    public long r;
    public boolean s;

    static {
        kxj kxjVar = new kxj();
        t = kxjVar;
        rrz.bS(kxj.class, kxjVar);
    }

    private kxj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(t, "\u0004\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0001\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0007\u0007\u001b\bဂ\f\tဂ\r\nဂ\u000e\u000bဂ\b\fဂ\t\rဂ\n\u000eင\u000b\u000fဂ\u000f\u0010ဇ\u0010\u0011ဂ\u0005\u0012ဂ\u0006", new Object[]{"a", "b", "c", "d", "e", "f", "i", "j", kxi.class, "o", "p", "q", "k", "l", "m", "n", "r", "s", "g", "h"});
        }
        if (i2 == 3) {
            return new kxj();
        }
        if (i2 == 4) {
            return new rru(t);
        }
        if (i2 == 5) {
            return t;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = u;
        if (rrvVar == null) {
            synchronized (kxj.class) {
                rrvVar = u;
                if (rrvVar == null) {
                    rrvVar = new rrv(t);
                    u = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
