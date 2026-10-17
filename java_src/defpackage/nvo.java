package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvo extends rrz implements rtm {
    public static final nvo f;
    private static volatile rts g;
    public int a;
    public int b = 16000;
    public int c = 1;
    public int d = 2;
    public nvn e;

    static {
        nvo nvoVar = new nvo();
        f = nvoVar;
        rrz.bS(nvo.class, nvoVar);
    }

    private nvo() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0002\f\u0004\u0000\u0000\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0004ဋ\u0003\fဉ\b", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new nvo();
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
            synchronized (nvo.class) {
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
