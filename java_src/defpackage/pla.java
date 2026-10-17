package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pla extends rrz implements rtm {
    public static final pla e;
    private static volatile rts f;
    public int a;
    public int b;
    public int c;
    public int d;

    static {
        pla plaVar = new pla();
        e = plaVar;
        rrz.bS(pla.class, plaVar);
    }

    private pla() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003᠌\u0002", new Object[]{"a", "b", pkh.p, "c", "d", pkh.n});
        }
        if (i2 == 3) {
            return new pla();
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
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (pla.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
