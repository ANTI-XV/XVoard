package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qox extends rrx implements rtm {
    public static final qox v;
    private static volatile rts z;
    public int a;
    public int b;
    public int c;
    public float d;
    public float e;
    public int f;
    public long g;
    public boolean k;
    public int l;
    public boolean m;
    public long n;
    public long o;
    public float p;
    public float q;
    public boolean r;
    public boolean t;
    public boolean u;
    private qot x;
    private byte y = 2;
    public int h = -1;
    public int i = -1;
    public String j = "";
    public rsp s = rtv.a;

    static {
        qox qoxVar = new qox();
        v = qoxVar;
        rrz.bS(qox.class, qoxVar);
    }

    private qox() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.y);
        }
        if (i2 == 2) {
            return new rtw(v, "\u0004\u0015\u0000\u0001\u0001\u0019\u0015\u0000\u0001\u0000\u0001᠌\u0000\u0002င\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005င\u0004\u0006င\u0006\u0007ဈ\n\bဇ\u000b\tင\f\u000bဇ\u000e\fဂ\u000f\rဃ\u0010\u000eင\u0007\u000fခ\u0011\u0010ခ\u0012\u0011ဇ\u0013\u0014ဉ\b\u0015\u001b\u0016ဇ\u0014\u0017ဇ\u0015\u0019ဂ\u0005", new Object[]{"a", "b", qnr.e, "c", "d", "e", "f", "h", "j", "k", "l", "m", "n", "o", "i", "p", "q", "r", "x", "s", qov.class, "t", "u", "g"});
        }
        if (i2 == 3) {
            return new qox();
        }
        if (i2 == 4) {
            return new rrw(v);
        }
        if (i2 == 5) {
            return v;
        }
        if (i2 != 6) {
            this.y = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = z;
        if (rrvVar == null) {
            synchronized (qox.class) {
                rrvVar = z;
                if (rrvVar == null) {
                    rrvVar = new rrv(v);
                    z = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void b() {
        rsp rspVar = this.s;
        if (rspVar.c()) {
            return;
        }
        this.s = rrz.bN(rspVar);
    }
}
