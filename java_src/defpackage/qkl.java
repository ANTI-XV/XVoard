package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qkl extends rrz implements rtm {
    public static final qkl c;
    private static volatile rts f;
    public int a;
    public qkp b;
    private qjw d;
    private byte e = 2;

    static {
        qkl qklVar = new qkl();
        c = qklVar;
        rrz.bS(qkl.class, qklVar);
    }

    private qkl() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0002\u0001ᐉ\u0000\u0003ᐉ\u0001", new Object[]{"a", "b", "d"});
        }
        if (i2 == 3) {
            return new qkl();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            this.e = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qkl.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
