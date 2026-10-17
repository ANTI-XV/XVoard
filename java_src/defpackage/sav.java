package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sav extends rrz implements rtm {
    public static final sav d;
    private static volatile rts e;
    public Object b;
    public int a = 0;
    public rsp c = rtv.a;

    static {
        sav savVar = new sav();
        d = savVar;
        rrz.bS(sav.class, savVar);
    }

    private sav() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0001\u0000\u0001\u0004\u0003\u0000\u0001\u0000\u00018\u0000\u0003\u001b\u00045\u0000", new Object[]{"b", "a", "c", sau.class});
        }
        if (i2 == 3) {
            return new sav();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (sav.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
