package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pny extends rrz implements rtm {
    private static volatile rts A;
    public static final pny z;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public int p;
    public boolean q;
    public pme r;
    public int s;
    public int t;
    public long u;
    public int v;
    public int w;
    public rsg x;
    public rsg y;

    static {
        pny pnyVar = new pny();
        z = pnyVar;
        rrz.bS(pny.class, pnyVar);
    }

    private pny() {
        rsa rsaVar = rsa.a;
        this.x = rsaVar;
        this.y = rsaVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(z, "\u0001\u0018\u0000\u0001\u0001\u0019\u0018\u0000\u0002\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0005\u0004င\u0006\u0005င\u0007\u0007᠌\b\bဇ\n\tဇ\u000b\n᠌\t\u000bင\u0003\fင\u0004\rင\f\u000eင\r\u000fဉ\u0011\u0010᠌\u0012\u0011᠌\u0013\u0012ဂ\u0014\u0013᠌\u0015\u0014င\u0016\u0015'\u0016'\u0017င\u000e\u0018င\u000f\u0019ဇ\u0010", new Object[]{"a", "b", pni.j, "c", pni.l, "f", pni.k, "g", "h", "i", pni.n, "k", "l", "j", pni.m, "d", "e", "m", "n", "r", "s", pni.h, "t", pni.g, "u", "v", pni.i, "w", "x", "y", "o", "p", "q"});
        }
        if (i2 == 3) {
            return new pny();
        }
        if (i2 == 4) {
            return new rru(z);
        }
        if (i2 == 5) {
            return z;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = A;
        if (rrvVar == null) {
            synchronized (pny.class) {
                rrvVar = A;
                if (rrvVar == null) {
                    rrvVar = new rrv(z);
                    A = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
