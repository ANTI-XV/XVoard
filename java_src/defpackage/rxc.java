package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxc extends rrx implements rtm {
    public static final rxc d;
    private static volatile rts g;
    public int a;
    public int b;
    private int e;
    private byte f = 2;
    public String c = "";

    static {
        rxc rxcVar = new rxc();
        d = rxcVar;
        rrz.bS(rxc.class, rxcVar);
    }

    private rxc() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဈ\u0002", new Object[]{"e", "a", rxb.a, "b", "c"});
        }
        if (i2 == 3) {
            return new rxc();
        }
        if (i2 == 4) {
            return new rrw(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (rxc.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
