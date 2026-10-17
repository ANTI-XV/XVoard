package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbv extends rrz implements rtm {
    public static final hbv f;
    private static volatile rts g;
    public int a;
    public int b = 0;
    public Object c;
    public boolean d;
    public long e;

    static {
        hbv hbvVar = new hbv();
        f = hbvVar;
        rrz.bS(hbv.class, hbvVar);
    }

    private hbv() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0000\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u0007\u0007ဂ\u0000\b<\u0000", new Object[]{"c", "b", "a", hat.class, hba.class, hak.class, hbu.class, hbm.class, "d", "e", hch.class});
        }
        if (i2 == 3) {
            return new hbv();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (hbv.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
