package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nug extends rrz implements rtm {
    public static final nug b;
    private static volatile rts c;
    public rtg a = rtg.a;

    static {
        nug nugVar = new nug();
        b = nugVar;
        rrz.bS(nug.class, nugVar);
    }

    private nug() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022", new Object[]{"a", nuf.a});
        }
        if (i2 == 3) {
            return new nug();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (nug.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
