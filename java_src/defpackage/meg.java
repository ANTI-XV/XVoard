package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class meg extends rrz implements rtm {
    public static final meg d;
    private static volatile rts o;
    public mdo a;
    public mdw b;
    public mdz c;
    private int e;
    private rtg f = rtg.a;
    private mdv g;
    private rtg h;
    private mdm i;
    private mdy j;
    private rtg k;
    private mdy l;
    private mds m;
    private rtg n;

    static {
        meg megVar = new meg();
        d = megVar;
        rrz.bS(meg.class, megVar);
    }

    private meg() {
        rtg rtgVar = rtg.a;
        this.h = rtgVar;
        this.k = rtgVar;
        this.n = rtgVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0004\f\u0000\u0001\u0001\r\f\u0004\u0000\u0000\u00012\u00022\u0003ဉ\u0001\u0004ဉ\u0002\u00052\u0006ဉ\u0003\u0007ဉ\u0004\b2\tဉ\u0005\nဉ\u0000\fဉ\u0006\rဉ\u0007", new Object[]{"e", "f", med.a, "h", mef.a, "i", "j", "k", mec.a, "l", "a", "n", mee.a, "b", "g", "m", "c"});
        }
        if (i2 == 3) {
            return new meg();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = o;
        if (rrvVar == null) {
            synchronized (meg.class) {
                rrvVar = o;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    o = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
