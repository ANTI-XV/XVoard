package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwm extends rrz implements rtm {
    public static final qwm c;
    private static volatile rts d;
    public int a;
    public qwl b;

    static {
        qwm qwmVar = new qwm();
        c = qwmVar;
        rrz.bS(qwm.class, qwmVar);
    }

    private qwm() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0001\u0000\u0001\f\f\u0001\u0000\u0000\u0000\fဉ\u0011", new Object[]{"a", "b"});
        }
        if (i2 == 3) {
            return new qwm();
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
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (qwm.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
