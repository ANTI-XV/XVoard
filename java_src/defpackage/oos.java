package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oos extends rrz implements rtm {
    public static final oos g;
    private static volatile rts h;
    public int a;
    public rra b = rra.b;
    public rra c;
    public oor d;
    public oop e;
    public rra f;

    static {
        oos oosVar = new oos();
        g = oosVar;
        rrz.bS(oos.class, oosVar);
    }

    private oos() {
        rra rraVar = rra.b;
        this.c = rraVar;
        this.f = rraVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ည\u0004", new Object[]{"a", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new oos();
        }
        if (i2 == 4) {
            return new rru(g);
        }
        if (i2 == 5) {
            return g;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (oos.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
