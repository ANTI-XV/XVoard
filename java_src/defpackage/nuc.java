package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nuc extends rrz implements rtm {
    public static final rsh g = new icu(5);
    public static final nuc h;
    private static volatile rts j;
    public boolean b;
    public rsp d;
    public rsp e;
    public rsg f;
    private int i;
    public rra a = rra.b;
    public String c = "";

    static {
        nuc nucVar = new nuc();
        h = nucVar;
        rrz.bS(nuc.class, nucVar);
    }

    private nuc() {
        rtv rtvVar = rtv.a;
        this.d = rtvVar;
        this.e = rtvVar;
        this.f = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005\u001a\u0007ࠬ", new Object[]{"i", "a", "b", "c", "d", "e", "f", ppw.r});
        }
        if (i2 == 3) {
            return new nuc();
        }
        if (i2 == 4) {
            return new rru(h);
        }
        if (i2 == 5) {
            return h;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (nuc.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
