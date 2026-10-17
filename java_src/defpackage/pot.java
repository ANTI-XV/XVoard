package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pot extends rrz implements rtm {
    public static final pot f;
    private static volatile rts g;
    public int a;
    public int b;
    public int c;
    public rsp d = rtv.a;
    public int e;

    static {
        pot potVar = new pot();
        f = potVar;
        rrz.bS(pot.class, potVar);
    }

    private pot() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003\u001b\u0004င\u0002", new Object[]{"a", "b", poj.g, "c", poj.f, "d", pmd.class, "e"});
        }
        if (i2 == 3) {
            return new pot();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (pot.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
