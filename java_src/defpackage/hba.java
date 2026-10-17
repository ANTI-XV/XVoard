package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hba extends rrz implements rtm {
    public static final hba c;
    private static volatile rts d;
    public int a = 0;
    public Object b;

    static {
        hba hbaVar = new hba();
        c = hbaVar;
        rrz.bS(hba.class, hbaVar);
    }

    private hba() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0000\u0003\u0001\u0000\u0001\u0004\u0003\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000\u0004<\u0000", new Object[]{"b", "a", haz.class, hay.class});
        }
        if (i2 == 3) {
            return new hba();
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
            synchronized (hba.class) {
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
