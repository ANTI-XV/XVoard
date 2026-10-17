package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qdr extends rrz implements rtm {
    public static final qdr c;
    private static volatile rts d;
    public rtg a = rtg.a;
    public rsp b = rtv.a;

    static {
        qdr qdrVar = new qdr();
        c = qdrVar;
        rrz.bS(qdr.class, qdrVar);
    }

    private qdr() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0001\u0001\u0000\u00012\u0002Ț", new Object[]{"a", qdq.a, "b"});
        }
        if (i2 == 3) {
            return new qdr();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = d;
        if (rrvVar == null) {
            synchronized (qdr.class) {
                rrvVar = d;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    d = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
