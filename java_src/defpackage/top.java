package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class top extends rrz implements rtm {
    public static final top v;
    private static volatile rts y;
    public int a;
    public long b;
    public tnh e;
    public tnm f;
    public tob g;
    public tok h;
    public tms i;
    public toh j;
    public tnp k;
    public rsp l;
    public tmo m;
    public too n;
    public toe o;
    public rsp p;
    public tny q;
    public ton r;
    public tof s;
    public tnb t;
    public tnx u;
    private tnz w;
    private byte x = 2;
    public String c = "";
    public String d = "";

    static {
        top topVar = new top();
        v = topVar;
        rrz.bS(top.class, topVar);
    }

    private top() {
        rtv rtvVar = rtv.a;
        this.l = rtvVar;
        this.p = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.x);
        }
        if (i2 == 2) {
            return new rtw(v, "\u0001\u0015\u0000\u0001\u0001%\u0015\u0000\u0002\t\u0001ᐉ\u0003\u0002စ\u0000\u0003ဈ\u0001\u0005ဉ\u0015\u0006ᐉ\u0005\u0007ᐉ\u0006\bᐉ\u0016\tဉ\u0007\nᐉ\b\fဉ\n\u000eᐉ\u0018\u0010ᐉ\u000b\u0011ဈ\u0002\u0015ဉ\u0019\u0017ဉ\u0017\u001dᐉ\u0012\u001eဉ\u0013\u001fဉ\u0014 ဉ\u0010\"\u001b%Л", new Object[]{"a", "e", "b", "c", "q", "f", "g", "r", "h", "i", "j", "t", "k", "d", "u", "s", "w", "n", "o", "m", "p", tnc.class, "l", tor.class});
        }
        if (i2 == 3) {
            return new top();
        }
        if (i2 == 4) {
            return new rru(v);
        }
        if (i2 == 5) {
            return v;
        }
        if (i2 != 6) {
            this.x = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = y;
        if (rrvVar == null) {
            synchronized (top.class) {
                rrvVar = y;
                if (rrvVar == null) {
                    rrvVar = new rrv(v);
                    y = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
