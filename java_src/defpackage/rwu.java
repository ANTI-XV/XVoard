package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwu extends rrz implements rtm {
    public static final rwu f;
    public static final rtf g;
    private static volatile rts h;
    public int a;
    public int b;
    public float c;
    public int d = 1;
    public long e;

    static {
        rwu rwuVar = new rwu();
        f = rwuVar;
        rrz.bS(rwu.class, rwuVar);
        g = rrz.bX(rxa.e, rwuVar, rwuVar, 293100, rus.MESSAGE);
    }

    private rwu() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0002\t\u0004\u0000\u0000\u0000\u0002ခ\u0001\u0003᠌\u0000\u0004င\u0002\tဂ\u0007", new Object[]{"a", "c", "b", qnr.u, "d", "e"});
        }
        if (i2 == 3) {
            return new rwu();
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
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (rwu.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
