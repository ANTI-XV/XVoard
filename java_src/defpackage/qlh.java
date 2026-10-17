package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qlh extends rrz implements rtm {
    public static final qlh h;
    private static volatile rts k;
    public int a;
    public int d;
    public int e;
    public int f;
    public int g;
    private qjw i;
    private byte j = 2;
    public String b = "";
    public String c = "";

    static {
        qlh qlhVar = new qlh();
        h = qlhVar;
        rrz.bS(qlh.class, qlhVar);
    }

    private qlh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.j);
        }
        if (i2 == 2) {
            return new rtw(h, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005င\u0004\u0006ᐉ\u0005\u0007᠌\u0006", new Object[]{"a", "b", "c", "d", qjg.o, "e", qjg.k, "f", "i", "g", qjg.l});
        }
        if (i2 == 3) {
            return new qlh();
        }
        if (i2 == 4) {
            return new rru(h);
        }
        if (i2 == 5) {
            return h;
        }
        if (i2 != 6) {
            this.j = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (qlh.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
