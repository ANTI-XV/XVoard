package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rzr extends rrx implements rtm {
    public static final rzr d;
    public static final rtf e;
    private static volatile rts h;
    public Object b;
    private int f;
    public int a = 0;
    private byte g = 2;
    public String c = "";

    static {
        rzr rzrVar = new rzr();
        d = rzrVar;
        rrz.bS(rzr.class, rzrVar);
        e = rrz.bX(rxc.d, rzrVar, rzrVar, 1253625, rus.MESSAGE);
    }

    private rzr() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u000e\u0001\u0001\u0001\u0010\u000e\u0000\u0000\u0003\u0001м\u0000\u0002<\u0000\u0003ဈ\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000bм\u0000\f<\u0000\r<\u0000\u000f<\u0000\u0010м\u0000", new Object[]{"b", "a", "f", rwq.class, rwi.class, "c", rwf.class, rwh.class, rwn.class, rzq.class, rwg.class, rzp.class, rvi.class, rvg.class, rzu.class, rwk.class, rvh.class});
        }
        if (i2 == 3) {
            return new rzr();
        }
        if (i2 == 4) {
            return new rrw(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            this.g = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (rzr.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
