package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxt extends rrz implements rtm {
    public static final rxt c;
    private static volatile rts d;
    public int a = 0;
    public Object b;

    static {
        rxt rxtVar = new rxt();
        c = rxtVar;
        rrz.bS(rxt.class, rxtVar);
    }

    private rxt() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u083f\u0000\u0002;\u0000", new Object[]{"b", "a", rxb.f});
        }
        if (i2 == 3) {
            return new rxt();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (rxt.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
