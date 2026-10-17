package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class deh extends rrz implements rtm {
    public static final deh c;
    private static volatile rts d;
    public int a = 0;
    public Object b;

    static {
        deh dehVar = new deh();
        c = dehVar;
        rrz.bS(deh.class, dehVar);
    }

    private deh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0000\u000e\u0001\u0000\u0001\u0010\u000e\u0000\u0000\u0000\u0001<\u0000\u0003<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\n<\u0000\u000b<\u0000\f<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000", new Object[]{"b", "a", del.class, del.class, del.class, del.class, dem.class, hbq.class, hbq.class, del.class, deg.class, deb.class, del.class, den.class, ded.class, del.class});
        }
        if (i2 == 3) {
            return new deh();
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
            synchronized (deh.class) {
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
