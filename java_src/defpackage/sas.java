package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sas extends rrx implements rtm {
    public static final sas j;
    private static volatile rts l;
    public int a;
    public long b;
    public long c;
    public int d;
    public rra e;
    public long f;
    public boolean g;
    public String h;
    public sat i;
    private byte k = 2;

    static {
        sas sasVar = new sas();
        j = sasVar;
        rrz.bS(sas.class, sasVar);
    }

    private sas() {
        rtv rtvVar = rtv.a;
        rra rraVar = rra.b;
        this.e = rra.b;
        this.f = 180000L;
        rsa rsaVar = rsa.a;
        this.h = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.k);
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0001!\b\u0000\u0000\u0001\u0001ဂ\u0000\u0006ည\u000b\u000bင\u0005\u000fတ\u0011\u0011ဂ\u0001\u0019ဇ\u0017\u001cဈ\u0018!ᐉ\u001b", new Object[]{"a", "b", "e", "d", "f", "c", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new sas();
        }
        if (i2 == 4) {
            return new rrw(j);
        }
        if (i2 == 5) {
            return j;
        }
        if (i2 != 6) {
            this.k = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = l;
        if (rrvVar == null) {
            synchronized (sas.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(j);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
