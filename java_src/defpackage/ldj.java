package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldj extends rrz implements rtm {
    public static final ldj a;
    private static volatile rts b;

    static {
        ldj ldjVar = new ldj();
        a = ldjVar;
        rrz.bS(ldj.class, ldjVar);
    }

    private ldj() {
        rrs rrsVar = rrs.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ldj();
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
        rts rrvVar = b;
        if (rrvVar == null) {
            synchronized (ldj.class) {
                rrvVar = b;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    b = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
