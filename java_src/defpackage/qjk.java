package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qjk extends rrz implements rtm {
    public static final qjk j;
    private static volatile rts k;
    public int a;
    public int b;
    public qmg c;
    public qmd d;
    public qky e;
    public String f = "";
    public String g = "";
    public int h;
    public qll i;

    static {
        qjk qjkVar = new qjk();
        j = qjkVar;
        rrz.bS(qjk.class, qjkVar);
    }

    private qjk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0001\t\b\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\b᠌\u0006\tဉ\u0007", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", qjg.l, "i"});
        }
        if (i2 == 3) {
            return new qjk();
        }
        if (i2 == 4) {
            return new rru(j);
        }
        if (i2 == 5) {
            return j;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (qjk.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(j);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
