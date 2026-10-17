package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pkf extends rrz implements rtm {
    public static final pkf e;
    private static volatile rts f;
    public int a;
    public boolean b;
    public boolean c;
    public boolean d;

    static {
        pkf pkfVar = new pkf();
        e = pkfVar;
        rrz.bS(pkf.class, pkfVar);
    }

    private pkf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0004\u0007\u0003\u0000\u0000\u0000\u0004ဇ\u0003\u0005ဇ\u0004\u0007ဇ\u0006", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new pkf();
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
            synchronized (pkf.class) {
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
