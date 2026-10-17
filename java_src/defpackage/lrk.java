package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrk extends rrz implements rtm {
    public static final lrk d;
    private static volatile rts e;
    public rsp a = rtv.a;
    public String b = "";
    public long c;

    static {
        lrk lrkVar = new lrk();
        d = lrkVar;
        rrz.bS(lrk.class, lrkVar);
    }

    private lrk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002Ȉ\u0003\u0002", new Object[]{"a", lrj.class, "b", "c"});
        }
        if (i2 == 3) {
            return new lrk();
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
            synchronized (lrk.class) {
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
