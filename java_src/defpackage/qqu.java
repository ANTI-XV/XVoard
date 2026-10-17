package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqu extends rrz implements rtm {
    public static final qqu b;
    private static volatile rts e;
    public qrg a;
    private int c;
    private byte d = 2;

    static {
        qqu qquVar = new qqu();
        b = qquVar;
        rrz.bS(qqu.class, qquVar);
    }

    private qqu() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(b, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"c", "a"});
        }
        if (i2 == 3) {
            return new qqu();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            this.d = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (qqu.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
