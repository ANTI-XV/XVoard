package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class saa extends rrz implements rtm {
    public static final saa s;
    private static volatile rts t;
    public int a;
    public long b;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int l;
    public int m;
    public int o;
    public int p;
    public String c = "";
    public String j = "";
    public String k = "";
    public String n = "";
    public String q = "";
    public String r = "";

    static {
        saa saaVar = new saa();
        s = saaVar;
        rrz.bS(saa.class, saaVar);
    }

    private saa() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(s, "\u0001\u0011\u0000\u0001\u0001\u0012\u0011\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007င\u0006\bင\u0007\tဈ\b\nဈ\t\u000bင\n\fင\u000b\rဈ\f\u000e᠌\r\u000f᠌\u000e\u0011ဈ\u0010\u0012ဈ\u0011", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", rxb.o, "p", rxb.p, "q", "r"});
        }
        if (i2 == 3) {
            return new saa();
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
            synchronized (saa.class) {
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
