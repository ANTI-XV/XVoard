package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idb extends rrz implements rtm {
    public static final idb c;
    private static volatile rts e;
    public String a = "";
    public String b = "";
    private int d;

    static {
        idb idbVar = new idb();
        c = idbVar;
        rrz.bS(idb.class, idbVar);
    }

    private idb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"d", "a", "b"});
        }
        if (i2 == 3) {
            return new idb();
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
            synchronized (idb.class) {
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
