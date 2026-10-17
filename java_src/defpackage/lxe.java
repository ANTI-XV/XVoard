package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxe extends rrz implements rtm {
    public static final lxe g;
    private static volatile rts h;
    public int a;
    public lxa c;
    public int e;
    public String b = "";
    public String d = "";
    public rsp f = rtv.a;

    static {
        lxe lxeVar = new lxe();
        g = lxeVar;
        rrz.bS(lxe.class, lxeVar);
    }

    private lxe() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005\u001b", new Object[]{"a", "b", "c", "d", "e", idm.q, "f", lwx.class});
        }
        if (i2 == 3) {
            return new lxe();
        }
        if (i2 == 4) {
            return new rru(g);
        }
        if (i2 == 5) {
            return g;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (lxe.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
