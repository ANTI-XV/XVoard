package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pjz extends rrz implements rtm {
    public static final pjz q;
    private static volatile rts r;
    public int a;
    public long b;
    public long c;
    public long d;
    public long e;
    public int f;
    public int g;
    public int h;
    public int j;
    public int k;
    public int m;
    public long n;
    public long o;
    public pka p;
    public String i = "";
    public rsg l = rsa.a;

    static {
        pjz pjzVar = new pjz();
        q = pjzVar;
        rrz.bS(pjz.class, pjzVar);
    }

    private pjz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(q, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001ဃ\u0000\u0002ဃ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bဈ\u0007\t᠌\b\nင\t\u000b\u0016\fင\n\rဂ\u000b\u000eဂ\f\u000fဉ\r", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", mdx.s, "k", "l", "m", "n", "o", "p"});
        }
        if (i2 == 3) {
            return new pjz();
        }
        if (i2 == 4) {
            return new rru(q);
        }
        if (i2 == 5) {
            return q;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = r;
        if (rrvVar == null) {
            synchronized (pjz.class) {
                rrvVar = r;
                if (rrvVar == null) {
                    rrvVar = new rrv(q);
                    r = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
