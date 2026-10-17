package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icc extends rrz implements rtm {
    public static final icc e;
    private static volatile rts f;
    public int a;
    public int b;
    public rsp c = rtv.a;
    public int d;

    static {
        icc iccVar = new icc();
        e = iccVar;
        rrz.bS(icc.class, iccVar);
    }

    private icc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဋ\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"a", "b", "c", icd.class, "d", dzy.g});
        }
        if (i2 == 3) {
            return new icc();
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
            synchronized (icc.class) {
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
