package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qwk extends rrz implements rtm {
    public static final qwk f;
    private static volatile rts g;
    public int a;
    public qwm b;
    public qwm c;
    public qwn d;
    public qws e;

    static {
        qwk qwkVar = new qwk();
        f = qwkVar;
        rrz.bS(qwk.class, qwkVar);
    }

    private qwk() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0000\u0000\u0002ဉ\u0002\u0003ဉ\u0003\u0004ဉ\u0000\u0005ဉ\u0001", new Object[]{"a", "d", "e", "b", "c"});
        }
        if (i2 == 3) {
            return new qwk();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (qwk.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
