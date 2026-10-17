package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idn extends rrz implements rtm {
    public static final idn a;
    private static volatile rts b;

    static {
        idn idnVar = new idn();
        a = idnVar;
        rrz.bS(idn.class, idnVar);
    }

    private idn() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new idn();
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
            synchronized (idn.class) {
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
