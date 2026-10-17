package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqr extends rrz implements rtm {
    public static final pqr h;
    private static volatile rts i;
    public int a;
    public int b;
    public pqq c;
    public pqp d;
    public int e;
    public int f;
    public rsp g = rtv.a;

    static {
        pqr pqrVar = new pqr();
        h = pqrVar;
        rrz.bS(pqr.class, pqrVar);
    }

    private pqr() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\f\u0002ဉ\u0001\u0003ဉ\u0000\u0004\f\u0005\f\u0006\u001b", new Object[]{"a", "b", "d", "c", "e", "f", "g", pqn.class});
        }
        if (i3 == 3) {
            return new pqr();
        }
        if (i3 == 4) {
            return new rru(h);
        }
        if (i3 == 5) {
            return h;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (pqr.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
