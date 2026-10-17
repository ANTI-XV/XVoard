package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqw extends rrz implements rtm {
    public static final qqw c;
    private static volatile rts e;
    public String a = "locales";
    public String b = "klp_locales";
    private int d;

    static {
        qqw qqwVar = new qqw();
        c = qqwVar;
        rrz.bS(qqw.class, qqwVar);
    }

    private qqw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0004\u0002\u0000\u0001\u0002\u0005\u0002\u0000\u0000\u0000\u0002ဈ\u0001\u0005ဈ\u0004", new Object[]{"d", "a", "b"});
        }
        if (i2 == 3) {
            return new qqw();
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
            synchronized (qqw.class) {
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
