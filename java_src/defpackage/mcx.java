package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mcx extends rrz implements rtm {
    public static final mcx h;
    private static volatile rts j;
    public int a;
    public Object c;
    public int e;
    public int g;
    public int b = 0;
    private byte i = 2;
    public String d = "";
    public rsp f = rtv.a;

    static {
        mcx mcxVar = new mcx();
        h = mcxVar;
        rrz.bS(mcx.class, mcxVar);
    }

    private mcx() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.i);
        }
        if (i2 == 2) {
            return new rtw(h, "\u0004\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0001\u0001ဈ\u0000\u0002င\u0001\u0003\u001a\u0004;\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\tм\u0000\n<\u0000\u000bင\u0002", new Object[]{"c", "b", "a", "d", "e", "f", mda.class, mdd.class, mdb.class, ldm.class, mde.class, mdc.class, "g"});
        }
        if (i2 == 3) {
            return new mcx();
        }
        if (i2 == 4) {
            return new rru(h);
        }
        if (i2 == 5) {
            return h;
        }
        if (i2 != 6) {
            this.i = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (mcx.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
