package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qet extends rrz implements rtm {
    public static final qet f;
    private static volatile rts g;
    public int a;
    public int b;
    public String c = "";
    public String d = "";
    public qev e;

    static {
        qet qetVar = new qet();
        f = qetVar;
        rrz.bS(qet.class, qetVar);
    }

    private qet() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004", new Object[]{"a", "b", qej.c, "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qet();
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
            synchronized (qet.class) {
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
