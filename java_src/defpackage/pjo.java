package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pjo extends rrz implements rtm {
    public static final pjo a;
    private static volatile rts g;
    private int b;
    private int c;
    private pqw d;
    private prr e;
    private byte f = 2;

    static {
        pjo pjoVar = new pjo();
        a = pjoVar;
        rrz.bS(pjo.class, pjoVar);
    }

    private pjo() {
        rtv rtvVar = rtv.a;
        rsa rsaVar = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0002\u0000\u00029v\u0002\u0000\u0000\u00029ᐉ\u000bvᐉ7", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new pjo();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (pjo.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
