package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qlg extends rrz implements rtm {
    public static final qlg o;
    private static volatile rts r;
    public int a;
    public boolean e;
    public boolean f;
    public boolean g;
    public qjv h;
    public long i;
    public int j;
    public rsp k;
    public int l;
    public int m;
    public rsp n;
    private qkp p;
    private byte q = 2;
    public String b = "";
    public String c = "";
    public String d = "";

    static {
        qlg qlgVar = new qlg();
        o = qlgVar;
        rrz.bS(qlg.class, qlgVar);
    }

    private qlg() {
        rtv rtvVar = rtv.a;
        this.k = rtvVar;
        this.l = -1;
        this.m = -1;
        this.n = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.q);
        }
        if (i2 == 2) {
            return new rtw(o, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဉ\u0006\bᐉ\u0007\tဂ\b\n᠌\t\u000b\u001b\fင\n\rင\u000b\u000e\u001b", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "p", "i", "j", qjg.f, "k", qka.class, "l", "m", "n", qka.class});
        }
        if (i2 == 3) {
            return new qlg();
        }
        if (i2 == 4) {
            return new rru(o);
        }
        if (i2 == 5) {
            return o;
        }
        if (i2 != 6) {
            this.q = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = r;
        if (rrvVar == null) {
            synchronized (qlg.class) {
                rrvVar = r;
                if (rrvVar == null) {
                    rrvVar = new rrv(o);
                    r = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
