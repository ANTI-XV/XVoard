package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pof extends rrz implements rtm {
    public static final pof h;
    private static volatile rts i;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public pkr f;
    public int g;

    static {
        pof pofVar = new pof();
        h = pofVar;
        rrz.bS(pof.class, pofVar);
    }

    private pof() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0006\f\u0006\u0000\u0000\u0000\u0006င\u0005\u0007င\u0006\t᠌\b\n᠌\t\u000bဉ\n\f᠌\u000b", new Object[]{"a", "b", "c", "d", pni.r, "e", pni.s, "f", "g", pni.q});
        }
        if (i3 == 3) {
            return new pof();
        }
        if (i3 == 4) {
            return new rru(h);
        }
        if (i3 == 5) {
            return h;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (pof.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
