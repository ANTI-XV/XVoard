package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qpp extends rrz implements rtm {
    public static final qpp s;
    private static volatile rts t;
    public int a;
    public long b;
    public int d;
    public int e;
    public int f;
    public int g;
    public int i;
    public String c = "";
    public String h = "";
    public String j = "";
    public String k = "";
    public String l = "";
    public rsp m = rtv.a;
    public String n = "";
    public String o = "";
    public String p = "";
    public String q = "";
    public rsg r = rsa.a;

    static {
        qpp qppVar = new qpp();
        s = qppVar;
        rrz.bS(qpp.class, qppVar);
    }

    private qpp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(s, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0002\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007ဈ\u0006\b᠌\u0007\tဈ\b\nဈ\t\u000bဈ\n\f\u001b\rဈ\u000b\u000eဈ\f\u000fဈ\r\u0010ဈ\u000e\u0011ࠬ", new Object[]{"a", "b", "c", "d", qnr.g, "e", plf.d, "f", plf.e, "g", plf.c, "h", "i", plf.p, "j", "k", "l", "m", plz.class, "n", "o", "p", "q", "r", plf.g});
        }
        if (i2 == 3) {
            return new qpp();
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
        rts rrvVar = t;
        if (rrvVar == null) {
            synchronized (qpp.class) {
                rrvVar = t;
                if (rrvVar == null) {
                    rrvVar = new rrv(s);
                    t = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
