package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qoz extends rrx implements rtm {
    public static final qoz a;
    private static volatile rts f;
    private int b;
    private qoy c;
    private qoy d;
    private byte e = 2;

    static {
        qoz qozVar = new qoz();
        a = qozVar;
        rrz.bS(qoz.class, qozVar);
    }

    private qoz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\u0002\u0000\u0001\u0005\u0006\u0002\u0000\u0000\u0000\u0005ဉ\u0006\u0006ဉ\u0007", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new qoz();
        }
        if (i2 == 4) {
            return new rrw(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.e = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qoz.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
