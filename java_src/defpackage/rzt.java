package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rzt extends rrz implements rtm {
    public static final rzt k;
    public static final rtf l;
    private static volatile rts n;
    public int a;
    public int b;
    public rwa c;
    public boolean d;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    private byte m = 2;
    public int e = 2;
    public String f = "";

    static {
        rzt rztVar = new rzt();
        k = rztVar;
        rrz.bS(rzt.class, rztVar);
        l = rrz.bX(rxa.e, rztVar, rztVar, 294500, rus.MESSAGE);
    }

    private rzt() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.m);
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\b\u0000\u0002\u00012\b\u0000\u0000\u0001\u0001ᐉ\u0000\u0005ဇ\u0004\u0007င\u000b\rဇ\u0015\u0014ဇ\u001d(ဇ,)ဇ/2ဈ\u000f", new Object[]{"a", "b", "c", "d", "e", "g", "h", "i", "j", "f"});
        }
        if (i2 == 3) {
            return new rzt();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            this.m = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = n;
        if (rrvVar == null) {
            synchronized (rzt.class) {
                rrvVar = n;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    n = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
