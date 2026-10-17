package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqo extends rrz implements rtm {
    public static final qqo c;
    private static volatile rts e;
    public int a;
    public rsp b = rtv.a;
    private int d;

    static {
        qqo qqoVar = new qqo();
        c = qqoVar;
        rrz.bS(qqo.class, qqoVar);
    }

    private qqo() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001c", new Object[]{"d", "a", qnr.l, "b"});
        }
        if (i2 == 3) {
            return new qqo();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (qqo.class) {
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
