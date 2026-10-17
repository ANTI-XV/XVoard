package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pmv extends rrz implements rtm {
    public static final pmv e;
    private static volatile rts f;
    public int a;
    public rsp b = rtv.a;
    public int c;
    public int d;

    static {
        pmv pmvVar = new pmv();
        e = pmvVar;
        rrz.bS(pmv.class, pmvVar);
    }

    private pmv() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002င\u0000\u0003᠌\u0001", new Object[]{"a", "b", "c", "d", pmg.n});
        }
        if (i2 == 3) {
            return new pmv();
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
            synchronized (pmv.class) {
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
