package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwz extends rrz implements rtm {
    public static final qwz g;
    private static volatile rts h;
    public int a;
    public int c;
    public qwt d;
    public String b = "";
    public String e = "";
    public rsp f = rtv.a;

    static {
        qwz qwzVar = new qwz();
        g = qwzVar;
        rrz.bS(qwz.class, qwzVar);
    }

    private qwz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0000\u0005\u0000\u0001\u0001\b\u0005\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0003ဉ\u0000\u0005Ȉ\b\u001b", new Object[]{"a", "b", "c", "d", "e", "f", qwv.class});
        }
        if (i2 == 3) {
            return new qwz();
        }
        if (i2 == 4) {
            return new rru(g);
        }
        if (i2 == 5) {
            return g;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (qwz.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
