package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jtc extends rrz implements rtm {
    public static final jtc e;
    private static volatile rts g;
    public float a;
    public float b;
    public long c;
    public float d;
    private int f;

    static {
        jtc jtcVar = new jtc();
        e = jtcVar;
        rrz.bS(jtc.class, jtcVar);
    }

    private jtc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ဂ\u0002\u0004ခ\u0003", new Object[]{"f", "a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new jtc();
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
            synchronized (jtc.class) {
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
