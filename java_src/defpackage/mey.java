package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mey extends rrz implements rtm {
    public static final mey c;
    private static volatile rts d;
    public int a = 0;
    public Object b;

    static {
        mey meyVar = new mey();
        c = meyVar;
        rrz.bS(mey.class, meyVar);
    }

    private mey() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0004\f\u0001\u0000\u0001\u000e\f\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000e<\u0000", new Object[]{"b", "a", mfe.class, meg.class, mer.class, mdg.class, mcv.class, mct.class, mdf.class, qqg.class, mcw.class, meh.class, mdk.class, mfe.class});
        }
        if (i2 == 3) {
            return new mey();
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
            synchronized (mey.class) {
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
