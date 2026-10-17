package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qpx extends rrz implements rtm {
    public static final qpx v;
    private static volatile rts w;
    public int a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public int g;
    public int i;
    public int n;
    public rsp o;
    public int p;
    public int q;
    public rsp r;
    public rsj s;
    public long t;
    public rsp u;
    public String h = "";
    public String j = "";
    public String k = "";
    public String l = "";
    public String m = "";

    static {
        qpx qpxVar = new qpx();
        v = qpxVar;
        rrz.bS(qpx.class, qpxVar);
    }

    private qpx() {
        rtv rtvVar = rtv.a;
        this.o = rtvVar;
        this.r = rtvVar;
        this.s = rtb.a;
        this.u = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(v, "\u0004\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0004\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004င\u0005\u0005ဈ\u0006\u0006ဈ\b\u0007ဈ\t\bဈ\n\tဈ\u000b\nင\f\u000b\u001a\fင\r\rင\u000e\u000e\u001a\u000fဂ\u000f\u0010%\u0011\u001a\u0012ဂ\u0003\u0013င\u0007\u0014ဂ\u0004", new Object[]{"a", "b", "c", "d", "g", "h", "j", "k", "l", "m", "n", "o", "p", "q", "r", "t", "s", "u", "e", "i", "f"});
        }
        if (i2 == 3) {
            return new qpx();
        }
        if (i2 == 4) {
            return new rru(v);
        }
        if (i2 == 5) {
            return v;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = w;
        if (rrvVar == null) {
            synchronized (qpx.class) {
                rrvVar = w;
                if (rrvVar == null) {
                    rrvVar = new rrv(v);
                    w = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
