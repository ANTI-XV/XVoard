package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tol extends rrz implements rtm {
    public static final tol c;
    private static volatile rts d;
    public rsg a;
    public rsg b;

    static {
        tol tolVar = new tol();
        c = tolVar;
        rrz.bS(tol.class, tolVar);
    }

    private tol() {
        rsa rsaVar = rsa.a;
        this.a = rsaVar;
        this.b = rsaVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001'\u0002'", new Object[]{"a", "b"});
        }
        if (i2 == 3) {
            return new tol();
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
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (tol.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
