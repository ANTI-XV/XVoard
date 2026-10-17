package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pnb extends rrz implements rtm {
    public static final pnb e;
    private static volatile rts f;
    public int a;
    public int b;
    public int c;
    public rsp d = rtv.a;

    static {
        pnb pnbVar = new pnb();
        e = pnbVar;
        rrz.bS(pnb.class, pnbVar);
    }

    private pnb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001᠌\u0000\u0003᠌\u0002\u0004\u001b", new Object[]{"a", "b", pmg.r, "c", pmg.q, "d", pmd.class});
        }
        if (i2 == 3) {
            return new pnb();
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
            synchronized (pnb.class) {
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
