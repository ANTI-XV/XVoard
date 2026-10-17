package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idx extends rrz implements rtm {
    public static final idx e;
    private static volatile rts g;
    public int a;
    public long c;
    public idy d;
    private byte f = 2;
    public int b = 1;

    static {
        idx idxVar = new idx();
        e = idxVar;
        rrz.bS(idx.class, idxVar);
    }

    private idx() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᴌ\u0000\u0002ဃ\u0001\u0003ဉ\u0002", new Object[]{"a", "b", idm.i, "c", "d"});
        }
        if (i2 == 3) {
            return new idx();
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
            synchronized (idx.class) {
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
