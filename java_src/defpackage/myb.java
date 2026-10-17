package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class myb extends rrz implements rtm {
    public static final myb h;
    private static volatile rts i;
    public int a;
    public mye e;
    public String b = "";
    public String c = "";
    public String d = "";
    public String f = "";
    public rsp g = rtv.a;

    static {
        myb mybVar = new myb();
        h = mybVar;
        rrz.bS(myb.class, mybVar);
    }

    private myb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0000\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0004Ȉ\u0005ဉ\u0000\u0006Ȉ\u0007\u001b", new Object[]{"a", "b", "c", "d", "e", "f", "g", mya.class});
        }
        if (i3 == 3) {
            return new myb();
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
            synchronized (myb.class) {
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
