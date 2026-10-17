package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class saw extends rrz implements rtm {
    public static final saw e;
    private static volatile rts f;
    public int a;
    public long b;
    public rsp c = rtv.a;
    public rra d = rra.b;

    static {
        saw sawVar = new saw();
        e = sawVar;
        rrz.bS(saw.class, sawVar);
    }

    private saw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဂ\u0000\u0002\u001b\u0003ည\u0002", new Object[]{"a", "b", "c", sav.class, "d"});
        }
        if (i2 == 3) {
            return new saw();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (saw.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
