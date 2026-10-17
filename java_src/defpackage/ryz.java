package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryz extends rrx implements rtm {
    public static final ryz a;
    private static volatile rts e;
    private int b;
    private ryw c;
    private byte d = 2;

    static {
        ryz ryzVar = new ryz();
        a = ryzVar;
        rrz.bS(ryz.class, ryzVar);
    }

    private ryz() {
        rsa rsaVar = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003ဉ\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ryz();
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
            synchronized (ryz.class) {
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
