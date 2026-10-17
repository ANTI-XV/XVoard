package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qpd extends rrz implements rtm {
    public static final qpd d;
    private static volatile rts f;
    public int a;
    public int b;
    private byte e = 2;
    public String c = "";

    static {
        qpd qpdVar = new qpd();
        d = qpdVar;
        rrz.bS(qpd.class, qpdVar);
    }

    private qpd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(d, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001ᴌ\u0000\u0002ဈ\u0001", new Object[]{"a", "b", qnr.f, "c"});
        }
        if (i2 == 3) {
            return new qpd();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            this.e = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qpd.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
