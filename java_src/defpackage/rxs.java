package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rxs extends rrz implements rtm {
    public static final rxs f;
    public static final rtf g;
    private static volatile rts h;
    public int a;
    public rsp b = rtv.a;
    public String c = "";
    public String d = "";
    public boolean e;

    static {
        rxs rxsVar = new rxs();
        f = rxsVar;
        rrz.bS(rxs.class, rxsVar);
        g = rrz.bX(ryp.f, rxsVar, rxsVar, 420374974, rus.MESSAGE);
    }

    private rxs() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0002\u0005\u0004\u0000\u0001\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003", new Object[]{"a", "b", rzc.class, "c", "d", "e"});
        }
        if (i2 == 3) {
            return new rxs();
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
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (rxs.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
