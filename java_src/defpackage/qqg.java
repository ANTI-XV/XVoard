package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqg extends rrz implements rtm {
    public static final qqg a;
    private static volatile rts f;
    private int b;
    private qpy c;
    private qpz d;
    private qri e;

    static {
        qqg qqgVar = new qqg();
        a = qqgVar;
        rrz.bS(qqg.class, qqgVar);
    }

    private qqg() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\u0003\u0000\u0001\t\u000b\u0003\u0000\u0000\u0000\tဉ\u0000\nဉ\u0001\u000bဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qqg();
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
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qqg.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
