package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qfu extends rrz implements rtm {
    public static final qfu k;
    private static volatile rts l;
    public int a;
    public Object c;
    public float f;
    public float g;
    public float j;
    public int b = 0;
    public String d = "";
    public String e = "";
    public String h = "";
    public String i = "";

    static {
        qfu qfuVar = new qfu();
        k = qfuVar;
        rrz.bS(qfu.class, qfuVar);
    }

    private qfu() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\t\u0001\u0001\u0001\u0019\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\rဈ\u0010\u0013<\u0000\u0014<\u0000\u0015ခ\u0003\u0016ခ\u0004\u0017ဈ\u0005\u0019ခ\u0016", new Object[]{"c", "b", "a", "d", "e", "i", qfq.class, qfr.class, "f", "g", "h", "j"});
        }
        if (i2 == 3) {
            return new qfu();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = l;
        if (rrvVar == null) {
            synchronized (qfu.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
