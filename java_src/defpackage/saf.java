package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class saf extends rrz implements rtm {
    public static final saf f;
    private static volatile rts g;
    public int a;
    public float b;
    public float c;
    public float d;
    public float e;

    static {
        saf safVar = new saf();
        f = safVar;
        rrz.bS(saf.class, safVar);
    }

    private saf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new saf();
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
            synchronized (saf.class) {
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
