package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxe extends rrz implements rtm {
    public static final rxe e;
    public static final rtf f;
    private static volatile rts h;
    public int a;
    public rwx b;
    public boolean d;
    private byte g = 2;
    public rsp c = rtv.a;

    static {
        rxe rxeVar = new rxe();
        e = rxeVar;
        rrz.bS(rxe.class, rxeVar);
        f = rrz.bX(rxa.e, rxeVar, rxeVar, 293000, rus.MESSAGE);
    }

    private rxe() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0002\u0014\u0003\u0000\u0001\u0000\u0002ဉ\u0000\u0004\u001b\u0014ဇ\u000b", new Object[]{"a", "b", "c", rwx.class, "d"});
        }
        if (i2 == 3) {
            return new rxe();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            this.g = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (rxe.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
