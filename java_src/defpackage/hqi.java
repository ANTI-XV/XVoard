package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqi extends rrz implements rtm {
    public static final hqi n;
    private static volatile rts o;
    public int a;
    public int b;
    public int g;
    public int i;
    public int k;
    public int l;
    public boolean m;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public long h = -1;
    public String j = "";

    static {
        hqi hqiVar = new hqi();
        n = hqiVar;
        rrz.bS(hqi.class, hqiVar);
    }

    private hqi() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(n, "\u0004\u000b\u0000\u0002\u0002$\u000b\u0000\u0000\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0005ဈ\u0006\u0013ဂ\u0018\u0017င\u001e\u0019᠌\b ဈ!!ဈ\u0004\"င\"#င#$ဇ$", new Object[]{"a", "b", "c", "d", "f", "h", "i", "g", rxb.q, "j", "e", "k", "l", "m"});
        }
        if (i2 == 3) {
            return new hqi();
        }
        if (i2 == 4) {
            return new rru(n);
        }
        if (i2 == 5) {
            return n;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = o;
        if (rrvVar == null) {
            synchronized (hqi.class) {
                rrvVar = o;
                if (rrvVar == null) {
                    rrvVar = new rrv(n);
                    o = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
