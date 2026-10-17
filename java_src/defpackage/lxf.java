package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxf extends rrz implements rtm {
    public static final lxf d;
    private static volatile rts f;
    public String a = "";
    public String b = "";
    public rsp c = rtv.a;
    private int e;

    static {
        lxf lxfVar = new lxf();
        d = lxfVar;
        rrz.bS(lxf.class, lxfVar);
    }

    private lxf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001b", new Object[]{"e", "a", "b", "c", lxg.class});
        }
        if (i2 == 3) {
            return new lxf();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (lxf.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
