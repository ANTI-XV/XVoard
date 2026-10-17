package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxx extends rrx implements rtm {
    public static final rxx a;
    private static volatile rts c;
    private byte b = 2;

    static {
        rxx rxxVar = new rxx();
        a = rxxVar;
        rrz.bS(rxx.class, rxxVar);
    }

    private rxx() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.b);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new rxx();
        }
        if (i2 == 4) {
            return new rrw(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.b = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (rxx.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
