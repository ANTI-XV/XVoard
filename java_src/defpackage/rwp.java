package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwp extends rrz implements rtm {
    public static final rwp a;
    private static volatile rts c;
    private rtg b = rtg.a;

    static {
        rwp rwpVar = new rwp();
        a = rwpVar;
        rrz.bS(rwp.class, rwpVar);
    }

    private rwp() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0000\u0005\u0005\u0001\u0001\u0000\u0000\u00052", new Object[]{"b", rwo.a});
        }
        if (i2 == 3) {
            return new rwp();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (rwp.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
