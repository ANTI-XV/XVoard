package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqs extends rrx implements rtm {
    public static final pqs a;
    private static volatile rts e;
    private int b;
    private prp c;
    private byte d = 2;

    static {
        pqs pqsVar = new pqs();
        a = pqsVar;
        rrz.bS(pqs.class, pqsVar);
    }

    private pqs() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0001\u0010\u0010\u0001\u0000\u0000\u0001\u0010ᐉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new pqs();
        }
        if (i2 == 4) {
            return new rrw(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.d = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (pqs.class) {
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
