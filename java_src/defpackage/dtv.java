package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtv extends rrz implements rtm {
    public static final dtv m;
    private static volatile rts n;
    public int b;
    public int e;
    public int f;
    public int g;
    public int h;
    public rsp i;
    public String j;
    public rsp l;
    public rtg k = rtg.a;
    public String a = "";
    public String c = "";
    public String d = "";

    static {
        dtv dtvVar = new dtv();
        m = dtvVar;
        rrz.bS(dtv.class, dtvVar);
    }

    private dtv() {
        rtv rtvVar = rtv.a;
        this.i = rtvVar;
        this.j = "";
        this.l = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(m, "\u0004\f\u0000\u0000\u0001\f\f\u0001\u0002\u0000\u0001Ȉ\u0002\u0004\u0003Ȉ\u0004Ȉ\u0005\u0004\u0006\u0004\u0007\u0004\b\u0004\tȚ\nȈ\u000b2\fȚ", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", dtu.a, "l"});
        }
        if (i2 == 3) {
            return new dtv();
        }
        if (i2 == 4) {
            return new rru(m);
        }
        if (i2 == 5) {
            return m;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = n;
        if (rrvVar == null) {
            synchronized (dtv.class) {
                rrvVar = n;
                if (rrvVar == null) {
                    rrvVar = new rrv(m);
                    n = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
