package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sak extends rrz implements rtm {
    public static final sak c;
    private static volatile rts e;
    public String a = "";
    public rsp b = rtv.a;
    private int d;

    static {
        sak sakVar = new sak();
        c = sakVar;
        rrz.bS(sak.class, sakVar);
    }

    private sak() {
    }

    public static /* synthetic */ void c(sak sakVar) {
        sakVar.d |= 1;
        sakVar.a = "xz";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"d", "a", "b", saj.class});
        }
        if (i2 == 3) {
            return new sak();
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
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (sak.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
