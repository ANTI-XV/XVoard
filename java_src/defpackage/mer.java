package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mer extends rrz implements rtm {
    public static final mer a;
    private static volatile rts l;
    private int b;
    private rtg c = rtg.a;
    private rtg d;
    private rtg e;
    private men f;
    private men g;
    private men h;
    private men i;
    private men j;
    private men k;

    static {
        mer merVar = new mer();
        a = merVar;
        rrz.bS(mer.class, merVar);
    }

    private mer() {
        rtg rtgVar = rtg.a;
        this.d = rtgVar;
        this.e = rtgVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\t\u0000\u0001\u0001\n\t\u0003\u0000\u0000\u00012\u00022\u00032\u0005ဉ\u0002\u0006ဉ\u0003\u0007ဉ\u0004\bဉ\u0005\tဉ\u0006\nဉ\u0001", new Object[]{"b", "c", meq.a, "d", meo.a, "e", mep.a, "g", "h", "i", "j", "k", "f"});
        }
        if (i2 == 3) {
            return new mer();
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
        rts rrvVar = l;
        if (rrvVar == null) {
            synchronized (mer.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
