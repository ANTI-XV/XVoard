package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qkw extends rrz implements rtm {
    public static final qkw k;
    private static volatile rts m;
    public int a;
    public int b;
    public qow c;
    public boolean d;
    public qjv e;
    public long f;
    public int g;
    public long h;
    public long i;
    public long j;
    private byte l = 2;

    static {
        qkw qkwVar = new qkw();
        k = qkwVar;
        rrz.bS(qkw.class, qkwVar);
    }

    private qkw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.l);
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\t\u0000\u0001\u0001\f\t\u0000\u0000\u0001\u0001င\u0000\u0002ᐉ\u0001\u0006ဇ\u0003\u0007ဉ\u0004\bဂ\u0005\t᠌\u0006\nဂ\u0007\u000bဂ\b\fဂ\t", new Object[]{"a", "b", "c", "d", "e", "f", "g", qej.t, "h", "i", "j"});
        }
        if (i2 == 3) {
            return new qkw();
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
            synchronized (qkw.class) {
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
