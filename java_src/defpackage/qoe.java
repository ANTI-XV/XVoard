package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qoe extends rrz implements rtm {
    public static final qoe c;
    private static volatile rts e;
    public int a;
    public float b;
    private qod d;

    static {
        qoe qoeVar = new qoe();
        c = qoeVar;
        rrz.bS(qoe.class, qoeVar);
    }

    private qoe() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0013\u001a\u0002\u0000\u0000\u0000\u0013ခ\u000f\u001aဉ\u0015", new Object[]{"a", "b", "d"});
        }
        if (i2 == 3) {
            return new qoe();
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
            synchronized (qoe.class) {
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
