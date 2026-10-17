package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class plg extends rrz implements rtm {
    public static final plg q;
    private static volatile rts r;
    public int a;
    public int b;
    public int c;
    public int d;
    public ple e;
    public int f;
    public int g;
    public ply h;
    public int i;
    public plk j;
    public pog l;
    public int m;
    public int n;
    public plz o;
    public String k = "";
    public rsp p = rtv.a;

    static {
        plg plgVar = new plg();
        q = plgVar;
        rrz.bS(plg.class, plgVar);
    }

    private plg() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(q, "\u0001\u000f\u0000\u0001\u0001\u0010\u000f\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဉ\u0003\u0006᠌\u0005\u0007᠌\u0006\bဉ\u0007\tင\b\nဉ\t\u000bဈ\n\fဉ\u000b\r᠌\f\u000e᠌\r\u000fဉ\u000e\u0010\u001b", new Object[]{"a", "b", plf.d, "c", plf.e, "d", pkh.a, "e", "f", pkh.t, "g", plf.b, "h", "i", "j", "k", "l", "m", plf.c, "n", pkh.u, "o", "p", plz.class});
        }
        if (i2 == 3) {
            return new plg();
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
            synchronized (plg.class) {
                rrvVar = r;
                if (rrvVar == null) {
                    rrvVar = new rrv(q);
                    r = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final void b() {
        rsp rspVar = this.p;
        if (rspVar.c()) {
            return;
        }
        this.p = rrz.bN(rspVar);
    }
}
