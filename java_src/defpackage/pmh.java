package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pmh extends rrz implements rtm {
    public static final pmh d;
    private static volatile rts e;
    public int a;
    public int b;
    public boolean c;

    static {
        pmh pmhVar = new pmh();
        d = pmhVar;
        rrz.bS(pmh.class, pmhVar);
    }

    private pmh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0002\u0000\u0001\u0005\u0007\u0002\u0000\u0000\u0000\u0005᠌\u0004\u0007ဇ\u0006", new Object[]{"a", "b", pmg.a, "c"});
        }
        if (i2 == 3) {
            return new pmh();
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
            synchronized (pmh.class) {
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
