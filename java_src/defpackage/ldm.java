package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldm extends rrz implements rtm {
    public static final ldm a;
    private static volatile rts g;
    private int b;
    private ldk c;
    private ldl d;
    private ldi e;
    private ldn f;

    static {
        ldm ldmVar = new ldm();
        a = ldmVar;
        rrz.bS(ldm.class, ldmVar);
    }

    private ldm() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0006ဉ\u0005", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new ldm();
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
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (ldm.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
