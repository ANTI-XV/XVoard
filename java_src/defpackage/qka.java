package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qka extends rrz implements rtm {
    public static final qka f;
    private static volatile rts g;
    public int a;
    public int b;
    public int c;
    public int d;
    public String e = "";

    static {
        qka qkaVar = new qka();
        f = qkaVar;
        rrz.bS(qka.class, qkaVar);
    }

    private qka() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003᠌\u0002\u0004ဈ\u0003", new Object[]{"a", "b", "c", "d", qjg.g, "e"});
        }
        if (i2 == 3) {
            return new qka();
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
            synchronized (qka.class) {
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
