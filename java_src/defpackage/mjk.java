package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mjk extends rrz implements rtm {
    public static final mjk a;
    private static volatile rts b;

    static {
        mjk mjkVar = new mjk();
        a = mjkVar;
        rrz.bS(mjk.class, mjkVar);
    }

    private mjk() {
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
            return new mjk();
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
            synchronized (mjk.class) {
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
