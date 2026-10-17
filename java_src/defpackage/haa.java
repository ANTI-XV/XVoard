package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class haa extends rrz implements rtm {
    public static final haa m;
    private static volatile rts n;
    public boolean a;
    public rsp b;
    public int c;
    public int d;
    public int e;
    public String f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public rsp k;
    public boolean l;

    static {
        haa haaVar = new haa();
        m = haaVar;
        rrz.bS(haa.class, haaVar);
    }

    private haa() {
        rtv rtvVar = rtv.a;
        this.b = rtvVar;
        this.f = "";
        this.k = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(m, "\u0000\f\u0000\u0000\u0001\r\f\u0000\u0002\u0000\u0001\u0007\u0002Ț\u0003\f\u0004\f\u0006\f\u0007Ȉ\b\u0007\t\u0007\n\u0007\u000b\u0007\fȚ\r\u0007", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        if (i2 == 3) {
            return new haa();
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
            synchronized (haa.class) {
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
