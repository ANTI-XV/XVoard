package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvi extends rrz implements rtm {
    public static final nvi g;
    private static volatile rts h;
    public int a;
    public long e;
    public String b = "";
    public rra c = rra.b;
    public String d = "";
    public rsp f = rtv.a;

    static {
        nvi nviVar = new nvi();
        g = nviVar;
        rrz.bS(nvi.class, nviVar);
    }

    private nvi() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဈ\u0000\u0002ည\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001b", new Object[]{"a", "b", "c", "d", "e", "f", nvj.class});
        }
        if (i2 == 3) {
            return new nvi();
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
            synchronized (nvi.class) {
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
