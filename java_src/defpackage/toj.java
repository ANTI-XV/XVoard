package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class toj extends rrz implements rtm {
    public static final toj f;
    private static volatile rts g;
    public int a;
    public String b = "";
    public rsj c = rtb.a;
    public long d;
    public int e;

    static {
        toj tojVar = new toj();
        f = tojVar;
        rrz.bS(toj.class, tojVar);
    }

    private toj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003(\u0004᠌\u0002", new Object[]{"a", "b", "d", "c", "e", tng.l});
        }
        if (i2 == 3) {
            return new toj();
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
            synchronized (toj.class) {
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
