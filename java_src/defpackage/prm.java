package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class prm extends rrz implements rtm {
    public static final prm l;
    private static volatile rts m;
    public int a;
    public int b;
    public String c = "";
    public long d;
    public int e;
    public int f;
    public prk g;
    public pqx h;
    public String i;
    public int j;
    public int k;

    static {
        prm prmVar = new prm();
        l = prmVar;
        rrz.bS(prm.class, prmVar);
    }

    private prm() {
        rtv rtvVar = rtv.a;
        this.i = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(l, "\u0001\n\u0000\u0001\u0001\u0015\n\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0006င\u0005\u0007င\u0006\nဉ\t\fဉ\u000b\rဂ\u0004\u000fဈ\f\u0013᠌\u0010\u0015᠌\u0012", new Object[]{"a", "b", ppw.m, "c", "e", "f", "g", "h", "d", "i", "j", ppw.k, "k", ppw.l});
        }
        if (i2 == 3) {
            return new prm();
        }
        if (i2 == 4) {
            return new rru(l);
        }
        if (i2 == 5) {
            return l;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = m;
        if (rrvVar == null) {
            synchronized (prm.class) {
                rrvVar = m;
                if (rrvVar == null) {
                    rrvVar = new rrv(l);
                    m = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
