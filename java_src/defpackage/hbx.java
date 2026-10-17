package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbx extends rrz implements rtm {
    public static final hbx c;
    private static volatile rts d;
    public int a = 0;
    public Object b;

    static {
        hbx hbxVar = new hbx();
        c = hbxVar;
        rrz.bS(hbx.class, hbxVar);
    }

    private hbx() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0000\u0004\u0001\u0000\u0001\u0005\u0004\u0000\u0000\u0000\u0001<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"b", "a", hbt.class, hbs.class, has.class, hbw.class});
        }
        if (i2 == 3) {
            return new hbx();
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
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (hbx.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
