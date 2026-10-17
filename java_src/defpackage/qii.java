package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qii extends rrz implements rtm {
    public static final qii e;
    private static volatile rts g;
    public int a;
    public long b;
    public qij d;
    private byte f = 2;
    public rsp c = rtv.a;

    static {
        qii qiiVar = new qii();
        e = qiiVar;
        rrz.bS(qii.class, qiiVar);
    }

    private qii() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0001\u0001ဂ\u0000\u0002\u001c\u0004ᐉ\u0001", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new qii();
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
            synchronized (qii.class) {
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
