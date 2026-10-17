package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwl extends rrz implements rtm {
    public static final qwl c;
    private static volatile rts d;
    public int a = 0;
    public Object b;

    static {
        qwl qwlVar = new qwl();
        c = qwlVar;
        rrz.bS(qwl.class, qwlVar);
    }

    private qwl() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u00016\u0000\u0002;\u0000", new Object[]{"b", "a"});
        }
        if (i2 == 3) {
            return new qwl();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (qwl.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
