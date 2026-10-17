package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhq extends rrz implements rtm {
    public static final lhq e;
    private static volatile rts f;
    public int a;
    public Object c;
    public int b = 0;
    public String d = "";

    static {
        lhq lhqVar = new lhq();
        e = lhqVar;
        rrz.bS(lhq.class, lhqVar);
    }

    private lhq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002:\u0000\u0003@\u0000\u0004A\u0000\u00054\u0000\u0006;\u0000\u0007<\u0000", new Object[]{"c", "b", "a", "d", lia.class});
        }
        if (i2 == 3) {
            return new lhq();
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
            synchronized (lhq.class) {
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
