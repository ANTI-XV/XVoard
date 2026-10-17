package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbk extends rrz implements rtm {
    public static final hbk e;
    private static volatile rts f;
    public int a;
    public int b = 0;
    public Object c;
    public rrl d;

    static {
        hbk hbkVar = new hbk();
        e = hbkVar;
        rrz.bS(hbk.class, hbkVar);
    }

    private hbk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0000\t\u0001\u0001\u0001\u000b\t\u0000\u0000\u0000\u0001<\u0000\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0007<\u0000\bဉ\u0000\t?\u0000\u000b<\u0000", new Object[]{"c", "b", "a", hbj.class, hbd.class, hbe.class, rrm.class, hbf.class, "d", hbg.class});
        }
        if (i2 == 3) {
            return new hbk();
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
            synchronized (hbk.class) {
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
