package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class toc extends rrz implements rtm {
    public static final toc f;
    private static volatile rts g;
    public int a;
    public int b;
    public int c;
    public rsg d;
    public rsg e;

    static {
        toc tocVar = new toc();
        f = tocVar;
        rrz.bS(toc.class, tocVar);
    }

    private toc() {
        rsa rsaVar = rsa.a;
        this.d = rsaVar;
        this.e = rsaVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001င\u0000\u0002င\u0001\u0003'\u0004'", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new toc();
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
            synchronized (toc.class) {
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
