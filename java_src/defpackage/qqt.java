package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqt extends rrz implements rtm {
    public static final qqt d;
    private static volatile rts f;
    public int a;
    public rsp b = rtv.a;
    public rsg c = rsa.a;
    private int e;

    static {
        qqt qqtVar = new qqt();
        d = qqtVar;
        rrz.bS(qqt.class, qqtVar);
    }

    private qqt() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001᠌\u0000\u0002\u001c\u0003'", new Object[]{"e", "a", qnr.l, "b", "c"});
        }
        if (i2 == 3) {
            return new qqt();
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
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qqt.class) {
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
