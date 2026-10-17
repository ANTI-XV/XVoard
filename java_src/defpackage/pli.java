package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pli extends rrz implements rtm {
    public static final rsh d = new icu(6);
    public static final pli f;
    private static volatile rts g;
    public int a;
    public int b;
    public rsg c = rsa.a;
    public String e = "";

    static {
        pli pliVar = new pli();
        f = pliVar;
        rrz.bS(pli.class, pliVar);
    }

    private pli() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001᠌\u0000\u0002ࠬ\u0003ဈ\u0001", new Object[]{"a", "b", plf.f, "c", plf.g, "e"});
        }
        if (i2 == 3) {
            return new pli();
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
            synchronized (pli.class) {
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
