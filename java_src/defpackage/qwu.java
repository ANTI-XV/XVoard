package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwu extends rrz implements rtm {
    public static final qwu f;
    private static volatile rts g;
    public int a;
    public pwt b;
    public String c = "";
    public String d = "";
    public rsj e = rtb.a;

    static {
        qwu qwuVar = new qwu();
        f = qwuVar;
        rrz.bS(qwu.class, qwuVar);
    }

    private qwu() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဉ\u0000\u0002Ȉ\u0003Ȉ\u0004%", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qwu();
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
            synchronized (qwu.class) {
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
