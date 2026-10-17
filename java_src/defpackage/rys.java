package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rys extends rrz implements rtm {
    public static final rys b;
    private static volatile rts f;
    private int c;
    private rtg d = rtg.a;
    private rtg e = rtg.a;
    public String a = "";

    static {
        rys rysVar = new rys();
        b = rysVar;
        rrz.bS(rys.class, rysVar);
    }

    private rys() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0003\u0000\u0001\u0002\u0007\u0003\u0002\u0000\u0000\u0002ဈ\u0001\u00062\u00072", new Object[]{"c", "a", "d", ryr.a, "e", ryq.a});
        }
        if (i2 == 3) {
            return new rys();
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
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (rys.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
