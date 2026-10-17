package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryh extends rrz implements rtm {
    public static final ryh a;
    private static volatile rts c;
    private rtg b = rtg.a;

    static {
        ryh ryhVar = new ryh();
        a = ryhVar;
        rrz.bS(ryh.class, ryhVar);
    }

    private ryh() {
        rsa rsaVar = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0000\u0007\u0007\u0001\u0001\u0000\u0000\u00072", new Object[]{"b", ryg.a});
        }
        if (i2 == 3) {
            return new ryh();
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
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (ryh.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
