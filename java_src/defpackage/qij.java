package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qij extends rrz implements rtm {
    public static final qij c;
    private static volatile rts e;
    private byte d = 2;
    public rsp a = rtv.a;
    public rsj b = rtb.a;

    static {
        qij qijVar = new qij();
        c = qijVar;
        rrz.bS(qij.class, qijVar);
    }

    private qij() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0001\u0001Л\u0002%", new Object[]{"a", qox.class, "b"});
        }
        if (i2 == 3) {
            return new qij();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            this.d = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (qij.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
