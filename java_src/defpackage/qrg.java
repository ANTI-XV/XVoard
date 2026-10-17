package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qrg extends rrz implements rtm {
    public static final qrg g;
    private static volatile rts j;
    public qra a;
    public qoa b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    private int h;
    private byte i = 2;

    static {
        qrg qrgVar = new qrg();
        g = qrgVar;
        rrz.bS(qrg.class, qrgVar);
    }

    private qrg() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.i);
        }
        if (i2 == 2) {
            return new rtw(g, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003င\u0002\u0005င\u0003\u0006ဇ\u0004\u0007ဇ\u0005", new Object[]{"h", "a", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new qrg();
        }
        if (i2 == 4) {
            return new rru(g);
        }
        if (i2 == 5) {
            return g;
        }
        if (i2 != 6) {
            this.i = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (qrg.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
