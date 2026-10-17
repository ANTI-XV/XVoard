package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qkt extends rrz implements rtm {
    public static final qkt f;
    private static volatile rts h;
    public int a;
    public qow b;
    public qjv c;
    public long d;
    public boolean e;
    private byte g = 2;

    static {
        qkt qktVar = new qkt();
        f = qktVar;
        rrz.bS(qkt.class, qktVar);
    }

    private qkt() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဉ\u0001\u0003ဂ\u0002\u0004ဇ\u0003", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qkt();
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
            synchronized (qkt.class) {
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
