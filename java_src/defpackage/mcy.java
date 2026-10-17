package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mcy extends rrz implements rtm {
    public static final mcy g;
    private static volatile rts j;
    public int a;
    public mda b;
    public mdd c;
    public ldm d;
    public mde e;
    public mdc f;
    private mdb h;
    private byte i = 2;

    static {
        mcy mcyVar = new mcy();
        g = mcyVar;
        rrz.bS(mcy.class, mcyVar);
    }

    private mcy() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.i);
        }
        if (i2 == 2) {
            return new rtw(g, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ᐉ\u0004\u0006ဉ\u0005", new Object[]{"a", "b", "c", "h", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new mcy();
        }
        if (i2 == 4) {
            return new rru(g);
        }
        if (i2 == 5) {
            return g;
        }
        if (i2 != 6) {
            this.i = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (mcy.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
