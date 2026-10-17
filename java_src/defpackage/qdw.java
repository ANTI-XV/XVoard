package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qdw extends rrz implements rtm {
    public static final qdw e;
    private static volatile rts f;
    public int a;
    public String b = "";
    public float c;
    public int d;

    static {
        qdw qdwVar = new qdw();
        e = qdwVar;
        rrz.bS(qdw.class, qdwVar);
    }

    private qdw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ခ\u0001\u0003ဌ\u0002", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new qdw();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (qdw.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
