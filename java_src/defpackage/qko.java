package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qko extends rrz implements rtm {
    public static final qko f;
    private static volatile rts g;
    public int a;
    public int b;
    public int c;
    public int d;
    public boolean e;

    static {
        qko qkoVar = new qko();
        f = qkoVar;
        rrz.bS(qko.class, qkoVar);
    }

    private qko() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003င\u0002\u0005ဇ\u0004", new Object[]{"a", "b", "c", qjg.i, "d", "e"});
        }
        if (i2 == 3) {
            return new qko();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (qko.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
