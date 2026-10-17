package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rye extends rrx implements rtm {
    public static final rye b;
    private static volatile rts e;
    public int a;
    private int c;
    private byte d = 2;

    static {
        rye ryeVar = new rye();
        b = ryeVar;
        rrz.bS(rye.class, ryeVar);
    }

    private rye() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"c", "a", rxb.h});
        }
        if (i2 == 3) {
            return new rye();
        }
        if (i2 == 4) {
            return new rrw(b);
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
            synchronized (rye.class) {
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
