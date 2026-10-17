package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwi extends rrz implements rtm {
    public static final rwi c;
    private static volatile rts d;
    public int a;
    public int b;

    static {
        rwi rwiVar = new rwi();
        c = rwiVar;
        rrz.bS(rwi.class, rwiVar);
    }

    private rwi() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"a", "b", qnr.s});
        }
        if (i2 == 3) {
            return new rwi();
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
            synchronized (rwi.class) {
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
