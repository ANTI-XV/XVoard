package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqh extends rrz implements rtm {
    public static final pqh a;
    private static volatile rts e;
    private int b;
    private prr c;
    private byte d = 2;

    static {
        pqh pqhVar = new pqh();
        a = pqhVar;
        rrz.bS(pqh.class, pqhVar);
    }

    private pqh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0004ᐉ\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new pqh();
        }
        if (i2 == 4) {
            return new rru(a);
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
            synchronized (pqh.class) {
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
