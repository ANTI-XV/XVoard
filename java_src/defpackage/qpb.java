package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qpb extends rrz implements rtm {
    public static final qpb b;
    private static volatile rts g;
    private int c;
    private int d;
    private byte f = 2;
    private String e = "";
    public rsp a = rtv.a;

    static {
        qpb qpbVar = new qpb();
        b = qpbVar;
        rrz.bS(qpb.class, qpbVar);
    }

    private qpb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(b, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0003\u0001ᔄ\u0000\u0002ᔈ\u0001\u0003Л", new Object[]{"c", "d", "e", "a", qpd.class});
        }
        if (i2 == 3) {
            return new qpb();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (qpb.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
