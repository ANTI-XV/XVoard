package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwc extends rrz implements rtm {
    public static final rwc e;
    private static volatile rts f;
    public int a;
    public int b;
    public int c;
    public int d;

    static {
        rwc rwcVar = new rwc();
        e = rwcVar;
        rrz.bS(rwc.class, rwcVar);
    }

    private rwc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003᠌\u0002", new Object[]{"a", "b", "c", "d", qnr.r});
        }
        if (i2 == 3) {
            return new rwc();
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
            synchronized (rwc.class) {
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
