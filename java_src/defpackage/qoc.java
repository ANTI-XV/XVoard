package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qoc extends rrz implements rtm {
    public static final qoc c;
    private static volatile rts e;
    public int a;
    public qoe b;
    private qoh d;

    static {
        qoc qocVar = new qoc();
        c = qocVar;
        rrz.bS(qoc.class, qocVar);
    }

    private qoc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\n\u000b\u0002\u0000\u0000\u0000\nဉ\u0001\u000bဉ\u0002", new Object[]{"a", "b", "d"});
        }
        if (i2 == 3) {
            return new qoc();
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
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (qoc.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
