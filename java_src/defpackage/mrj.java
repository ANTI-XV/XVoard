package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mrj extends rrz implements rtm {
    public static final mrj q;
    private static volatile rts r;
    public int a;
    public int d;
    public int e;
    public sap g;
    public int i;
    public sap j;
    public int l;
    public int m;
    public rqn p;
    public String b = "";
    public String c = "";
    public String f = "";
    public String h = "";
    public rsp k = rtv.a;
    public String n = "";
    public String o = "";

    static {
        mrj mrjVar = new mrj();
        q = mrjVar;
        rrz.bS(mrj.class, mrjVar);
    }

    private mrj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(q, "\u0001\u000f\u0000\u0001\u0002\u0015\u000f\u0000\u0001\u0000\u0002ဈ\u0001\u0004င\u0002\u0005ဈ\u0004\u0007ဈ\u0000\u000bဉ\u0005\fဉ\b\r\u001b\u000eဈ\u0006\u000f᠌\u0003\u0010င\u0007\u0011᠌\t\u0012᠌\n\u0013ဈ\u000b\u0014ဈ\f\u0015ဉ\r", new Object[]{"a", "c", "d", "f", "b", "g", "j", "k", mrm.class, "h", "e", mdx.i, "i", "l", mdx.h, "m", mdx.g, "n", "o", "p"});
        }
        if (i2 == 3) {
            return new mrj();
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
            synchronized (mrj.class) {
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
