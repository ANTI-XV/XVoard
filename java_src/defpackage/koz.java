package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koz extends rrz implements rtm {
    public static final koz e;
    private static volatile rts f;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;

    static {
        koz kozVar = new koz();
        e = kozVar;
        rrz.bS(koz.class, kozVar);
    }

    private koz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0000\u0004\u0000\u0000\u0002\u000f\u0004\u0000\u0000\u0000\u0002\u0007\u0005\u0007\r\u0007\u000f\u0007", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new koz();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (koz.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
