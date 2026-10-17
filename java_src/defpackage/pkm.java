package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pkm extends rrz implements rtm {
    public static final pkm e;
    private static volatile rts f;
    public int a;
    public boolean b;
    public rsg c;
    public rsg d;

    static {
        pkm pkmVar = new pkm();
        e = pkmVar;
        rrz.bS(pkm.class, pkmVar);
    }

    private pkm() {
        rsa rsaVar = rsa.a;
        this.c = rsaVar;
        this.d = rsaVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001ဇ\u0000\u0002\u0016\u0003\u0016", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new pkm();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (pkm.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
