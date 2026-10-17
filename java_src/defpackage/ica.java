package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ica extends rrz implements rtm {
    public static final ica d;
    private static volatile rts e;
    public int a;
    public String b = "";
    public String c = "";

    static {
        ica icaVar = new ica();
        d = icaVar;
        rrz.bS(ica.class, icaVar);
    }

    private ica() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0002\u0000\u0001\u0003\u0006\u0002\u0000\u0000\u0000\u0003ဈ\u0002\u0006ဈ\u0005", new Object[]{"a", "b", "c"});
        }
        if (i2 == 3) {
            return new ica();
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
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (ica.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
