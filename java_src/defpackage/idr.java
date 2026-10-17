package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idr extends rrz implements rtm {
    public static final idr e;
    private static volatile rts g;
    public int a;
    public int b;
    public int d;
    private byte f = 2;
    public String c = "";

    static {
        idr idrVar = new idr();
        e = idrVar;
        rrz.bS(idr.class, idrVar);
    }

    private idr() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0005\u0003\u0000\u0000\u0002\u0001ᴌ\u0000\u0002ᔈ\u0001\u0005င\u0004", new Object[]{"a", "b", idm.f, "c", "d"});
        }
        if (i2 == 3) {
            return new idr();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (idr.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
