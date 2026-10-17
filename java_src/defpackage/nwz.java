package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nwz extends rrz implements rtm {
    public static final nwz d;
    private static volatile rts f;
    public nxd a;
    public String b = "";
    public String c = "";
    private int e;

    static {
        nwz nwzVar = new nwz();
        d = nwzVar;
        rrz.bS(nwz.class, nwzVar);
    }

    private nwz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"e", "a", "b", "c"});
        }
        if (i2 == 3) {
            return new nwz();
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
            synchronized (nwz.class) {
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
