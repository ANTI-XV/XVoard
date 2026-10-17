package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tmv extends rrz implements rtm {
    public static final tmv e;
    private static volatile rts f;
    public int a;
    public rsp b;
    public rsp c;
    public tmu d;

    static {
        tmv tmvVar = new tmv();
        e = tmvVar;
        rrz.bS(tmv.class, tmvVar);
    }

    private tmv() {
        rtv rtvVar = rtv.a;
        this.b = rtvVar;
        this.c = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"a", "b", tmy.class, "c", tmt.class, "d"});
        }
        if (i2 == 3) {
            return new tmv();
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
            synchronized (tmv.class) {
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
