package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qlt extends rrz implements rtm {
    public static final qlt f;
    private static volatile rts h;
    public int a;
    public qjw b;
    public int c;
    public qjk d;
    public int e;
    private byte g = 2;

    static {
        qlt qltVar = new qlt();
        f = qltVar;
        rrz.bS(qlt.class, qltVar);
    }

    private qlt() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᐉ\u0000\u0002င\u0001\u0003ဉ\u0002\u0004᠌\u0003", new Object[]{"a", "b", "c", "d", "e", qjg.n});
        }
        if (i2 == 3) {
            return new qlt();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            this.g = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (qlt.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
