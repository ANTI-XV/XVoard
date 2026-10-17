package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nub extends rrz implements rtm {
    public static final rsh i = new icu(4);
    public static final nub j;
    private static volatile rts k;
    public int a;
    public boolean c;
    public long e;
    public rsp f;
    public rsp g;
    public rsg h;
    public rra b = rra.b;
    public String d = "";

    static {
        nub nubVar = new nub();
        j = nubVar;
        rrz.bS(nub.class, nubVar);
    }

    private nub() {
        rtv rtvVar = rtv.a;
        this.f = rtvVar;
        this.g = rtvVar;
        this.h = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(j, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001ည\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005\u001a\u0006\u001a\u0007ࠬ", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", ppw.r});
        }
        if (i3 == 3) {
            return new nub();
        }
        if (i3 == 4) {
            return new rru(j);
        }
        if (i3 == 5) {
            return j;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (nub.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(j);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
