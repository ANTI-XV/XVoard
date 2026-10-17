package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nxc extends rrz implements rtm {
    public static final nxc d;
    private static volatile rts f;
    public int a;
    public int b;
    public boolean c;
    private rtg e = rtg.a;

    static {
        nxc nxcVar = new nxc();
        d = nxcVar;
        rrz.bS(nxc.class, nxcVar);
    }

    private nxc() {
        rsa rsaVar = rsa.a;
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0004\u0013\u0003\u0001\u0000\u0000\u0004င\u0001\u0005ဇ\b\u00132", new Object[]{"a", "b", "c", "e", nxb.a});
        }
        if (i2 == 3) {
            return new nxc();
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
            synchronized (nxc.class) {
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
