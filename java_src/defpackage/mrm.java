package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mrm extends rrz implements rtm {
    public static final mrm g;
    private static volatile rts h;
    public int a;
    public int c;
    public int e;
    public mri f;
    public String b = "";
    public String d = "";

    static {
        mrm mrmVar = new mrm();
        g = mrmVar;
        rrz.bS(mrm.class, mrmVar);
    }

    private mrm() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003ဈ\u0002\u0005᠌\u0003\u0006ဉ\u0004", new Object[]{"a", "b", "c", "d", "e", mdx.k, "f"});
        }
        if (i2 == 3) {
            return new mrm();
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
            synchronized (mrm.class) {
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
