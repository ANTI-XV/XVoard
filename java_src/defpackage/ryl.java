package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryl extends rrx implements rtm {
    public static final ryl c;
    private static volatile rts g;
    public ryt b;
    private int d;
    private rys e;
    private byte f = 2;
    public rsp a = rtv.a;

    static {
        ryl rylVar = new ryl();
        c = rylVar;
        rrz.bS(ryl.class, rylVar);
    }

    private ryl() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002ဉ\u0000\u0003ဉ\u0001", new Object[]{"d", "a", "e", "b"});
        }
        if (i2 == 3) {
            return new ryl();
        }
        if (i2 == 4) {
            return new rrw(c);
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
            synchronized (ryl.class) {
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
