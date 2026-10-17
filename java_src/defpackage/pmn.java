package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pmn extends rrz implements rtm {
    public static final pmn f;
    private static volatile rts g;
    public int a;
    public float b;
    public int c;
    public int d;
    public int e;

    static {
        pmn pmnVar = new pmn();
        f = pmnVar;
        rrz.bS(pmn.class, pmnVar);
    }

    private pmn() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002င\u0001\u0003င\u0002\u0004᠌\u0003", new Object[]{"a", "b", "c", "d", "e", pmg.h});
        }
        if (i2 == 3) {
            return new pmn();
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
            synchronized (pmn.class) {
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
