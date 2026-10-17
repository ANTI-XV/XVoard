package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxb extends rrz implements rtm {
    public static final qxb h;
    private static volatile rts i;
    public int a;
    public int c;
    public qwt d;
    public String b = "";
    public String e = "";
    public String f = "";
    public rsp g = rtv.a;

    static {
        qxb qxbVar = new qxb();
        h = qxbVar;
        rrz.bS(qxb.class, qxbVar);
    }

    private qxb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0000\u0006\u0000\u0001\u0001\u0013\u0006\u0000\u0001\u0000\u0001Ȉ\u0002\f\u0006Ȉ\bȈ\u0011\u001b\u0013ဉ\u0001", new Object[]{"a", "b", "c", "e", "f", "g", qwz.class, "d"});
        }
        if (i3 == 3) {
            return new qxb();
        }
        if (i3 == 4) {
            return new rru(h);
        }
        if (i3 == 5) {
            return h;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (qxb.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
