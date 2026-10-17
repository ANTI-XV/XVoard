package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qjs extends rrz implements rtm {
    public static final qjs s;
    private static volatile rts v;
    public int a;
    public int b;
    public int c;
    public boolean f;
    public float g;
    public int h;
    public int i;
    public boolean l;
    public boolean m;
    public int n;
    public int o;
    public qko p;
    public String q;
    public boolean r;
    private qjq t;
    private qmy u;
    public String d = "";
    public String e = "";
    public String j = "";
    public rsp k = rtv.a;

    static {
        qjs qjsVar = new qjs();
        s = qjsVar;
        rrz.bS(qjs.class, qjsVar);
    }

    private qjs() {
        rsa rsaVar = rsa.a;
        this.q = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(s, "\u0001\u0012\u0000\u0002\u0001>\u0012\u0000\u0001\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဇ\u0003\u0004ခ\u0004\u0007င\u0007\u000eင\u001c\u0011ဈ\u001d\u0012\u001b\u0014ဇ\u001f\u001dဇ&#င($᠌)%ဉ*&ဈ\u00020ဉ\u00132ဉ\r3ဈ->ဇ/", new Object[]{"a", "b", "c", qjg.b, "d", "f", "g", "h", "i", "j", "k", qjr.class, "l", "m", "n", "o", qej.u, "p", "e", "u", "t", "q", "r"});
        }
        if (i2 == 3) {
            return new qjs();
        }
        if (i2 == 4) {
            return new rru(s);
        }
        if (i2 == 5) {
            return s;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = v;
        if (rrvVar == null) {
            synchronized (qjs.class) {
                rrvVar = v;
                if (rrvVar == null) {
                    rrvVar = new rrv(s);
                    v = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
