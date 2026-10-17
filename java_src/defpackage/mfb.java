package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mfb extends rrz implements rtm {
    public static final mfb b;
    private static volatile rts c;
    public rsp a = rtv.a;

    static {
        mfb mfbVar = new mfb();
        b = mfbVar;
        rrz.bS(mfb.class, mfbVar);
    }

    private mfb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"a", mez.class});
        }
        if (i2 == 3) {
            return new mfb();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (mfb.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
