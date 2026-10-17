package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class haw extends rrz implements rtm {
    public static final haw d;
    private static volatile rts e;
    public int a;
    public def b;
    public boolean c;

    static {
        haw hawVar = new haw();
        d = hawVar;
        rrz.bS(haw.class, hawVar);
    }

    private haw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u0007", new Object[]{"a", "b", "c"});
        }
        if (i2 == 3) {
            return new haw();
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
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (haw.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
