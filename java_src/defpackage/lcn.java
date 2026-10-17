package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcn extends rrz implements rtm {
    public static final lcn d;
    private static volatile rts e;
    public rtg a = rtg.a;
    public rtg b = rtg.a;
    public rsp c = rtv.a;

    static {
        lcn lcnVar = new lcn();
        d = lcnVar;
        rrz.bS(lcn.class, lcnVar);
    }

    private lcn() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b", new Object[]{"a", lcm.a, "b", lcl.a, "c", lcp.class});
        }
        if (i2 == 3) {
            return new lcn();
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
            synchronized (lcn.class) {
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
