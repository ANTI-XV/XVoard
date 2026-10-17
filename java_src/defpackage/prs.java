package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class prs extends rrz implements rtm {
    public static final prs a;
    private static volatile rts h;
    private int b;
    private prr c;
    private int e;
    private prx f;
    private byte g = 2;
    private String d = "";

    static {
        prs prsVar = new prs();
        a = prsVar;
        rrz.bS(prs.class, prsVar);
    }

    private prs() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0004\u0000\u0001\u0001\b\u0004\u0000\u0000\u0004\u0001ᔉ\u0000\u0002ᔈ\u0001\u0003ᔄ\u0002\bᐉ\n", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new prs();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.g = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (prs.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
