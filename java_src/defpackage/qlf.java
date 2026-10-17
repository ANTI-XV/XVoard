package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qlf extends rrz implements rtm {
    public static final qlf b;
    private static volatile rts f;
    public qjk a;
    private int c;
    private qjw d;
    private byte e = 2;

    static {
        qlf qlfVar = new qlf();
        b = qlfVar;
        rrz.bS(qlf.class, qlfVar);
    }

    private qlf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001", new Object[]{"c", "d", "a"});
        }
        if (i2 == 3) {
            return new qlf();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            this.e = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qlf.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
