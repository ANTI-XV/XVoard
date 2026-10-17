package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idd extends rrz implements rtm {
    public static final idd c;
    private static volatile rts g;
    public int a;
    private int d;
    private int e;
    private byte f = 2;
    public String b = "";

    static {
        idd iddVar = new idd();
        c = iddVar;
        rrz.bS(idd.class, iddVar);
    }

    private idd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0003\u0000\u0001\u0003\u0005\u0003\u0000\u0000\u0003\u0003ᴌ\u0000\u0004ᔈ\u0001\u0005ᔋ\u0002", new Object[]{"d", "a", dzy.o, "b", "e"});
        }
        if (i2 == 3) {
            return new idd();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (idd.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
