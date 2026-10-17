package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qjm extends rrz implements rtm {
    public static final rsh d = new icu(7);
    public static final qjm g;
    private static volatile rts i;
    public int b;
    public int e;
    public long f;
    private int h;
    public int a = 1;
    public rsg c = rsa.a;

    static {
        qjm qjmVar = new qjm();
        g = qjmVar;
        rrz.bS(qjm.class, qjmVar);
    }

    private qjm() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001᠌\u0000\u0002င\u0001\u0003ࠞ\u0004᠌\u0002\u0005ဂ\u0003", new Object[]{"h", "a", qjg.c, "b", "c", qjg.j, "e", qnr.d, "f"});
        }
        if (i3 == 3) {
            return new qjm();
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
            synchronized (qjm.class) {
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
