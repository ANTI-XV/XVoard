package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tnl extends rrz implements rtm {
    private static volatile rts B;
    public static final tnl z;
    public int a;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public tnu k;
    public int l;
    public tnj m;
    public int n;
    public long o;
    public int p;
    public int q;
    public int r;
    public int s;
    public String t;
    public rsj u;
    public String v;
    public tnn w;
    public tni x;
    public long y;
    private byte A = 2;
    public String b = "";
    public String c = "";
    public String d = "";

    static {
        tnl tnlVar = new tnl();
        z = tnlVar;
        rrz.bS(tnl.class, tnlVar);
    }

    private tnl() {
        rtv rtvVar = rtv.a;
        this.t = "";
        this.u = rtb.a;
        this.v = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.A);
        }
        if (i2 == 2) {
            return new rtw(z, "\u0001\u0018\u0000\u0001\u0001\u001c\u0018\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0003\u0004င\u0004\u0005င\u0005\u0006ဋ\u0006\u0007ဋ\u0007\b᠌\b\nဉ\t\u000bဉ\u000b\rဂ\u000e\u000e᠌\u000f\u000f᠌\u0010\u0010င\u0012\u0011ဈ\u0013\u0013င\u0011\u0014ဈ\u0015\u0015(\u0016ဉ\u0016\u0018᠌\n\u0019ဈ\u0002\u001aဉ\u0017\u001b᠌\f\u001cဂ\u0018", new Object[]{"a", "b", "c", "e", "f", "g", "h", "i", "j", tng.g, "k", "m", "o", "p", tng.h, "q", tng.f, "s", "t", "r", "v", "u", "w", "l", tng.d, "d", "x", "n", tng.e, "y"});
        }
        if (i2 == 3) {
            return new tnl();
        }
        if (i2 == 4) {
            return new rru(z);
        }
        if (i2 == 5) {
            return z;
        }
        if (i2 != 6) {
            this.A = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = B;
        if (rrvVar == null) {
            synchronized (tnl.class) {
                rrvVar = B;
                if (rrvVar == null) {
                    rrvVar = new rrv(z);
                    B = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
