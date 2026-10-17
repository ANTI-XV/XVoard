package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pkj extends rrz implements rtm {
    public static final pkj f;
    private static volatile rts g;
    public int a;
    public int b;
    public pkk c;
    public int d;
    public int e;

    static {
        pkj pkjVar = new pkj();
        f = pkjVar;
        rrz.bS(pkj.class, pkjVar);
    }

    private pkj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\n\u0004\u0000\u0000\u0000\u0001င\u0000\u0007ဉ\u0006\tင\b\nင\t", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new pkj();
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
            synchronized (pkj.class) {
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
