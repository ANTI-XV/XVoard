package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzw extends rrz implements rtm {
    public static final dzw d;
    private static volatile rts f;
    public int a;
    public String b = "";
    public dzx c;
    private int e;

    static {
        dzw dzwVar = new dzw();
        d = dzwVar;
        rrz.bS(dzw.class, dzwVar);
    }

    private dzw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003ဉ\u0002", new Object[]{"e", "a", dzy.b, "b", "c"});
        }
        if (i2 == 3) {
            return new dzw();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (dzw.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
