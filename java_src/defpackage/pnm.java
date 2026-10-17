package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pnm extends rrz implements rtm {
    public static final pnm q;
    private static volatile rts r;
    public int a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;
    public boolean f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public rsp n = rtv.a;
    public boolean o;
    public boolean p;

    static {
        pnm pnmVar = new pnm();
        q = pnmVar;
        rrz.bS(pnm.class, pnmVar);
    }

    private pnm() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(q, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003င\u0002\u0004င\u0003\u0005ဇ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000bဂ\n\fဂ\u000b\r\u001b\u000eဇ\f\u000fဇ\r", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", pny.class, "o", "p"});
        }
        if (i2 == 3) {
            return new pnm();
        }
        if (i2 == 4) {
            return new rru(q);
        }
        if (i2 == 5) {
            return q;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = r;
        if (rrvVar == null) {
            synchronized (pnm.class) {
                rrvVar = r;
                if (rrvVar == null) {
                    rrvVar = new rrv(q);
                    r = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
