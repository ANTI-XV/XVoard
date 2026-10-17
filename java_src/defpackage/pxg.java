package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pxg extends rrz implements rtm {
    public static final pxg e;
    private static volatile rts f;
    public int b;
    public boolean d;
    public String a = "";
    public rsp c = rtv.a;

    static {
        pxg pxgVar = new pxg();
        e = pxgVar;
        rrz.bS(pxg.class, pxgVar);
    }

    private pxg() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003\u001b\u0004\u0007", new Object[]{"a", "b", "c", pxf.class, "d"});
        }
        if (i2 == 3) {
            return new pxg();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (pxg.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
