package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qdz extends rrz implements rtm {
    public static final qdz f;
    private static volatile rts g;
    public int a;
    public String b = "";
    public rsp c = rtv.a;
    public int d;
    public int e;

    static {
        qdz qdzVar = new qdz();
        f = qdzVar;
        rrz.bS(qdz.class, qdzVar);
    }

    private qdz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0000\u0004\u0000\u0001\u0001\u0007\u0004\u0000\u0001\u0000\u0001ለ\u0000\u0003\u001b\u0006ဌ\u0002\u0007ဌ\u0003", new Object[]{"a", "b", "c", qea.class, "d", "e"});
        }
        if (i2 == 3) {
            return new qdz();
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
            synchronized (qdz.class) {
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
