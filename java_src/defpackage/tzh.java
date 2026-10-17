package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tzh extends rrz implements rtm {
    public static final tzh d;
    private static volatile rts e;
    public int a;
    public rra b = rra.b;
    public rsp c;

    static {
        tzh tzhVar = new tzh();
        d = tzhVar;
        rrz.bS(tzh.class, tzhVar);
    }

    private tzh() {
        rsa rsaVar = rsa.a;
        rrs rrsVar = rrs.a;
        rrk rrkVar = rrk.a;
        this.c = rtv.a;
        rtb rtbVar = rtb.a;
        rqr rqrVar = rqr.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0000\u0003\u0000\u0000\u0001\b\u0003\u0000\u0001\u0000\u0001\f\u0004\n\b\u001c", new Object[]{"a", "b", "c"});
        }
        if (i2 == 3) {
            return new tzh();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (tzh.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
