package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcb extends rrz implements rtm {
    public static final hcb f;
    private static volatile rts g;
    public int a;
    public String b = "";
    public double c;
    public int d;
    public hca e;

    static {
        hcb hcbVar = new hcb();
        f = hcbVar;
        rrz.bS(hcb.class, hcbVar);
    }

    private hcb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\u0000\u0003\f\u0004ဉ\u0000", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new hcb();
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
            synchronized (hcb.class) {
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
