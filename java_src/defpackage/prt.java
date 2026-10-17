package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class prt extends rrz implements rtm {
    public static final prt f;
    private static volatile rts h;
    public int a;
    public int e;
    private byte g = 2;
    public String b = "";
    public String c = "";
    public String d = "";

    static {
        prt prtVar = new prt();
        f = prtVar;
        rrz.bS(prt.class, prtVar);
    }

    private prt() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0005\b\u0004\u0000\u0000\u0003\u0005ᔈ\u0000\u0006ᔈ\u0001\u0007ဈ\u0002\bᔄ\u0003", new Object[]{"a", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new prt();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            this.g = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (prt.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
