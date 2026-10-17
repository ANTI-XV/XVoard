package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqi extends rrz implements rtm {
    public static final rsh d = new icu(9);
    public static final rsh f = new icu(10);
    public static final qqi g;
    private static volatile rts i;
    public int a;
    public long b;
    public rsg c;
    public rsg e;
    private int h;

    static {
        qqi qqiVar = new qqi();
        g = qqiVar;
        rrz.bS(qqi.class, qqiVar);
    }

    private qqi() {
        rsa rsaVar = rsa.a;
        this.c = rsaVar;
        this.e = rsaVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(g, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001᠌\u0000\u0002ࠞ\u0003ࠞ\u0004ဂ\u0001", new Object[]{"h", "a", qnr.l, "c", qnr.j, "e", qnr.k, "b"});
        }
        if (i3 == 3) {
            return new qqi();
        }
        if (i3 == 4) {
            return new rru(g);
        }
        if (i3 == 5) {
            return g;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (qqi.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
