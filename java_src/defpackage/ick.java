package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ick extends rrz implements rtm {
    public static final ick d;
    private static volatile rts f;
    public int a;
    public String b = "";
    public rsp c = rtv.a;
    private int e;

    static {
        ick ickVar = new ick();
        d = ickVar;
        rrz.bS(ick.class, ickVar);
    }

    private ick() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001ဋ\u0000\u0003ဈ\u0002\u0004\u001a", new Object[]{"e", "a", "b", "c"});
        }
        if (i2 == 3) {
            return new ick();
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
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (ick.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
