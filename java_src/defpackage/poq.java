package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class poq extends rrz implements rtm {
    public static final poq k;
    private static volatile rts l;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;

    static {
        poq poqVar = new poq();
        k = poqVar;
        rrz.bS(poq.class, poqVar);
    }

    private poq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            rse rseVar = poj.d;
            return new rtw(k, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b", new Object[]{"a", "b", poj.e, "c", rseVar, "d", rseVar, "e", "f", "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new poq();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = l;
        if (rrvVar == null) {
            synchronized (poq.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
