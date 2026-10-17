package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pjt extends rrz implements rtm {
    public static final pjt a;
    private static volatile rts e;
    private rtg b = rtg.a;
    private rtg c;
    private rtg d;

    static {
        pjt pjtVar = new pjt();
        a = pjtVar;
        rrz.bS(pjt.class, pjtVar);
    }

    private pjt() {
        rtg rtgVar = rtg.a;
        this.c = rtgVar;
        this.d = rtgVar;
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0003\u0000\u0000\u0003\f\u0003\u0003\u0000\u0000\u00032\u00072\f2", new Object[]{"b", pjr.a, "c", pjs.a, "d", pjq.a});
        }
        if (i2 == 3) {
            return new pjt();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (pjt.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
