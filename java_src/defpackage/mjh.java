package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mjh extends rrz implements rtm {
    public static final mjh b;
    public static final rtf c;
    private static volatile rts d;
    public rsp a = rtv.a;

    static {
        mjh mjhVar = new mjh();
        b = mjhVar;
        rrz.bS(mjh.class, mjhVar);
        c = rrz.bX(mii.e, mjhVar, mjhVar, 9002, rus.MESSAGE);
    }

    private mjh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"a", mjb.class});
        }
        if (i2 == 3) {
            return new mjh();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (mjh.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
