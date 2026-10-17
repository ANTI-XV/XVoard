package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class deq extends rrz implements rtm {
    public static final deq a;
    private static volatile rts e;
    private int b;
    private rtg c = rtg.a;
    private des d;

    static {
        deq deqVar = new deq();
        a = deqVar;
        rrz.bS(deq.class, deqVar);
    }

    private deq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0002\u0000\u0001\u0004\u0005\u0002\u0001\u0000\u0000\u00042\u0005ဉ\u0003", new Object[]{"b", "c", dep.a, "d"});
        }
        if (i2 == 3) {
            return new deq();
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
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (deq.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
