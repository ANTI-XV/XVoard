package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxf extends rrz implements rtm {
    public static final nxf c;
    private static volatile rts e;
    public rsp a = rtv.a;
    public nxg b;
    private int d;

    static {
        nxf nxfVar = new nxf();
        c = nxfVar;
        rrz.bS(nxf.class, nxfVar);
    }

    private nxf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u001b\u0003ဉ\u0000", new Object[]{"d", "a", nxa.class, "b"});
        }
        if (i2 == 3) {
            return new nxf();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (nxf.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
