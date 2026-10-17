package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nsp extends rrz implements rtm {
    public static final nsp k;
    private static volatile rts m;
    public int a;
    public tna b;
    public long c;
    public long d;
    public long e;
    public long f;
    public int g;
    public tnb i;
    public int j;
    private byte l = 2;
    public String h = "";

    static {
        nsp nspVar = new nsp();
        k = nspVar;
        rrz.bS(nsp.class, nspVar);
    }

    private nsp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.l);
        }
        if (i2 == 2) {
            return new rtw(k, "\u0004\t\u0000\u0001\u0001\n\t\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005စ\u0004\u0006င\u0005\u0007ဈ\u0006\tᐉ\b\nင\t", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new nsp();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            this.l = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = m;
        if (rrvVar == null) {
            synchronized (nsp.class) {
                rrvVar = m;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    m = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
