package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mrs extends rrz implements rtm {
    public static final mrs d;
    private static volatile rts e;
    public rtg a = rtg.a;
    public rtg b = rtg.a;
    public rsp c = rtv.a;

    static {
        mrs mrsVar = new mrs();
        d = mrsVar;
        rrz.bS(mrs.class, mrsVar);
    }

    private mrs() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b", new Object[]{"a", mrq.a, "b", mrr.a, "c", mrl.class});
        }
        if (i2 == 3) {
            return new mrs();
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
            synchronized (mrs.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }

    public final rtg b() {
        rtg rtgVar = this.a;
        if (!rtgVar.b) {
            this.a = rtgVar.a();
        }
        return this.a;
    }
}
