package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qnc extends rrz implements rtm {
    private static volatile rts A;
    public static final qnc z;
    public int a;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String l = "";
    public String m = "";
    public String n = "";
    public boolean o;
    public rsp p;
    public String q;
    public qnb r;
    public boolean s;
    public String t;
    public rsp u;
    public boolean v;
    public rsp w;
    public String x;
    public String y;

    static {
        qnc qncVar = new qnc();
        z = qncVar;
        rrz.bS(qnc.class, qncVar);
    }

    private qnc() {
        rtv rtvVar = rtv.a;
        this.p = rtvVar;
        this.q = ".";
        this.t = ". ";
        this.u = rtvVar;
        this.w = rtvVar;
        this.x = "";
        this.y = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(z, "\u0001\u0018\u0000\u0001\u0001\u001d\u0018\u0000\u0003\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဈ\t\u000bဈ\u000b\fဇ\r\r\u001a\u000eဉ\u000f\u0010ဇ\u0012\u0011ဈ\n\u0012\u001a\u0015ဇ\u0014\u0016ဈ\u0013\u0017ဈ\u000e\u0019\u001a\u001aဈ\u0015\u001bဈ\u0016\u001dဈ\f", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "m", "o", "p", "r", "s", "l", "u", "v", "t", "q", "w", "x", "y", "n"});
        }
        if (i2 == 3) {
            return new qnc();
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
            synchronized (qnc.class) {
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
