package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ess extends rrz implements rtm {
    public static final ess d;
    private static volatile rts e;
    public rsp a;
    public rsp b;
    public rsp c;

    static {
        ess essVar = new ess();
        d = essVar;
        rrz.bS(ess.class, essVar);
    }

    private ess() {
        rtv rtvVar = rtv.a;
        this.a = rtvVar;
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
            return new rtw(d, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b", new Object[]{"a", esr.class, "b", esr.class, "c", esr.class});
        }
        if (i2 == 3) {
            return new ess();
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
            synchronized (ess.class) {
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
