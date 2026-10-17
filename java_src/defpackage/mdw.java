package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mdw extends rrz implements rtm {
    public static final mdw c;
    private static volatile rts f;
    public int a;
    public int b;
    private meb d;
    private meb e;

    static {
        mdw mdwVar = new mdw();
        c = mdwVar;
        rrz.bS(mdw.class, mdwVar);
    }

    private mdw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0003ဉ\u0002", new Object[]{"a", "b", mdx.a, "d", "e"});
        }
        if (i2 == 3) {
            return new mdw();
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
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (mdw.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
