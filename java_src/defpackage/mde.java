package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mde extends rrz implements rtm {
    public static final mde a;
    private static volatile rts f;
    private int b;
    private meh c;
    private qoa d;
    private byte e = 2;

    static {
        mde mdeVar = new mde();
        a = mdeVar;
        rrz.bS(mde.class, mdeVar);
    }

    private mde() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ဉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new mde();
        }
        if (i2 == 4) {
            return new rru(a);
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
            synchronized (mde.class) {
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
