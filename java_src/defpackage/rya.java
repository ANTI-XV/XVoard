package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rya extends rrz implements rtm {
    public static final rya a;
    private static volatile rts d;
    private rtg b = rtg.a;
    private rtg c = rtg.a;

    static {
        rya ryaVar = new rya();
        a = ryaVar;
        rrz.bS(rya.class, ryaVar);
    }

    private rya() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0002\u0000\u0000\u0001\u0006\u0002\u0002\u0000\u0000\u00012\u00062", new Object[]{"b", rxz.a, "c", rxy.a});
        }
        if (i2 == 3) {
            return new rya();
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
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (rya.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
