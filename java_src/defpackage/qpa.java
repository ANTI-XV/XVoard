package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qpa extends rrz implements rtm {
    public static final qpa e;
    private static volatile rts g;
    public int a;
    public qns b;
    public qiw c;
    public qho d;
    private byte f = 2;

    static {
        qpa qpaVar = new qpa();
        e = qpaVar;
        rrz.bS(qpa.class, qpaVar);
    }

    private qpa() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003ဉ\u0002", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new qpa();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (qpa.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
