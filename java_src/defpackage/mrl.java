package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mrl extends rrz implements rtm {
    public static final mrl w;
    private static volatile rts x;
    public int a;
    public mrk b;
    public String c = "";
    public String d = "";
    public int e;
    public rqn f;
    public rqn g;
    public rqn h;
    public int i;
    public long j;
    public long k;
    public mrn l;
    public boolean m;
    public rsp n;
    public int o;
    public rsp p;
    public int q;
    public long r;
    public String s;
    public rsp t;
    public tos u;
    public String v;

    static {
        mrl mrlVar = new mrl();
        w = mrlVar;
        rrz.bS(mrl.class, mrlVar);
    }

    private mrl() {
        rtv rtvVar = rtv.a;
        this.n = rtvVar;
        this.p = rtvVar;
        this.s = "";
        this.t = rtvVar;
        this.v = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(w, "\u0001\u0015\u0000\u0001\u0001年皤\u0015\u0000\u0003\u0000\u0001ဈ\u0001\u0002\u001b\u0003ဂ\t\u0006ဈ\u0002\nင\u0003\u000bဂ\n\f᠌\b\rဉ\u000b\u000eဇ\f\u0010င\r\u0011\u001b\u0013᠌\u000e\u0014ဉ\u0004\u0017ဂ\u000f\u0019\u001a\u001aဈ\u0010\u001bဉ\u0005\u001cဉ\u0011\u001dဉ\u0006Ϩဈ\u0013年皤ဉ\u0000", new Object[]{"a", "c", "n", mrj.class, "j", "d", "e", "k", "i", mdx.j, "l", "m", "o", "p", mro.class, "q", mdx.p, "f", "r", "t", "s", "g", "u", "h", "v", "b"});
        }
        if (i2 == 3) {
            return new mrl();
        }
        if (i2 == 4) {
            return new rru(w);
        }
        if (i2 == 5) {
            return w;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = x;
        if (rrvVar == null) {
            synchronized (mrl.class) {
                rrvVar = x;
                if (rrvVar == null) {
                    rrvVar = new rrv(w);
                    x = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
