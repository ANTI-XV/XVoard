package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rzo extends rrx implements rtm {
    public static final rzo b;
    private static volatile rts f;
    private int c;
    private rzn d;
    private byte e = 2;
    public rsp a = rtv.a;

    static {
        rzo rzoVar = new rzo();
        b = rzoVar;
        rrz.bS(rzo.class, rzoVar);
    }

    private rzo() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"c", "a", rzk.class, "d"});
        }
        if (i2 == 3) {
            return new rzo();
        }
        if (i2 == 4) {
            return new rrw(b);
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
            synchronized (rzo.class) {
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
