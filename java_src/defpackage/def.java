package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class def extends rrz implements rtm {
    public static final def G;
    private static volatile rts H;
    public String A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public int a;
    public rsp b;
    public rsp c;
    public String d;
    public boolean e;
    public int f;
    public String g;
    public boolean h;
    public boolean i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;
    public long n;
    public String o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public hbc u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public boolean z;

    static {
        def defVar = new def();
        G = defVar;
        rrz.bS(def.class, defVar);
    }

    private def() {
        rtv rtvVar = rtv.a;
        this.b = rtvVar;
        this.c = rtvVar;
        this.d = "";
        this.g = "";
        this.o = "";
        this.A = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(G, "\u0000\u001f\u0000\u0001\u0001#\u001f\u0000\u0002\u0000\u0001Ț\u0002\u0004\u0003\u0004\u0004\u0007\u0005\u0007\u0006\u0002\u0007\u0007\b\u0007\t\u0007\u000bȈ\f\u0007\u000eȈ\u000fဉ\u0000\u0010\u0007\u0011\u0007\u0012\u0007\u0013Ȉ\u0014\u0007\u0017\u0007\u0018\u0007\u0019\u0007\u001a\u0007\u001b\u0007\u001cȚ\u001d\u0007\u001eȈ\u001f\u0007 \u0007!\u0007\"\u0007#ဇ\u0001", new Object[]{"a", "b", "f", "j", "k", "l", "n", "p", "q", "h", "d", "i", "g", "u", "v", "w", "x", "o", "s", "r", "t", "e", "m", "y", "c", "z", "A", "B", "C", "D", "E", "F"});
        }
        if (i2 == 3) {
            return new def();
        }
        if (i2 == 4) {
            return new rru(G);
        }
        if (i2 == 5) {
            return G;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = H;
        if (rrvVar == null) {
            synchronized (def.class) {
                rrvVar = H;
                if (rrvVar == null) {
                    rrvVar = new rrv(G);
                    H = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
