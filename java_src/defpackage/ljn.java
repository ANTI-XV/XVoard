package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljn extends rrz implements rtm {
    public static final ljn e;
    private static volatile rts g;
    public int a = -1;
    public int b = -1;
    public int c = -1;
    public boolean d;
    private int f;

    static {
        ljn ljnVar = new ljn();
        e = ljnVar;
        rrz.bS(ljn.class, ljnVar);
    }

    private ljn() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003", new Object[]{"f", "a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new ljn();
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
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (ljn.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
