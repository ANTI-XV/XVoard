package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqf extends rrx implements rtm {
    private static volatile rts D;
    public static final pqf e;
    private pqm A;
    private rvn B;
    private byte C = 2;
    public int a;
    public int b;
    public int c;
    public int d;
    private int f;
    private int g;
    private int h;
    private int i;
    private int j;
    private pqe k;
    private pqg l;
    private pqg m;
    private pjv n;
    private top o;
    private pqj p;
    private rvk q;
    private pqh r;
    private pqi s;
    private pro t;
    private pjt u;
    private pjo v;
    private oon x;
    private pql y;
    private pqw z;

    static {
        pqf pqfVar = new pqf();
        e = pqfVar;
        rrz.bS(pqf.class, pqfVar);
    }

    private pqf() {
        rra rraVar = rra.b;
        rtv rtvVar = rtv.a;
        rsa rsaVar = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.C);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0012\u0000\b\u0002ľ\u0012\u0000\u0000\u0010\u0002င\u0001/ᐉ67ᐉI8ᐉJlᐉjvᐉr\u0081ᐉ\u007f\u0088ᐉ\u0087\u0093ᐉ\u008fÀᐉ\u0090Ãဉ»ßᐉÒäᐉµĠᐉäġᐉçħᐉóĻᐉêľᐉÿ", new Object[]{"a", "f", "g", "b", "h", "c", "i", "j", "d", "k", "l", "m", "n", "o", "p", "q", "r", "s", "u", "v", "t", "x", "y", "A", "z", "B"});
        }
        if (i2 == 3) {
            return new pqf();
        }
        if (i2 == 4) {
            return new rrw(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            this.C = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = D;
        if (rrvVar == null) {
            synchronized (pqf.class) {
                rrvVar = D;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    D = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
