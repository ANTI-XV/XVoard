package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ids extends rrz implements rtm {
    public static final ids c;
    private static volatile rts f;
    public int a;
    public idr b;
    private int d;
    private byte e = 2;

    static {
        ids idsVar = new ids();
        c = idsVar;
        rrz.bS(ids.class, idsVar);
    }

    private ids() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᴌ\u0000\u0002ᐉ\u0001", new Object[]{"d", "a", idm.g, "b"});
        }
        if (i2 == 3) {
            return new ids();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            this.e = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (ids.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
