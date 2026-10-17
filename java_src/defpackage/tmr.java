package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tmr extends rrz implements rtm {
    public static final tmr l;
    private static volatile rts n;
    public int a;
    public int b;
    public long c;
    public tnb f;
    public int g;
    public long h;
    public tna i;
    public long j;
    public long k;
    private byte m = 2;
    public String d = "";
    public String e = "";

    static {
        tmr tmrVar = new tmr();
        l = tmrVar;
        rrz.bS(tmr.class, tmrVar);
    }

    private tmr() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.m);
        }
        if (i2 == 2) {
            rse rseVar = tng.b;
            return new rtw(l, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0000\u0001\u0001᠌\u0000\u0002᠌\u0005\u0003ဂ\u0006\u0006ဉ\u0007\u0007ဂ\b\bစ\u0001\tဈ\u0002\nဈ\u0003\u000bᐉ\u0004\fဂ\t", new Object[]{"a", "b", rseVar, "g", rseVar, "h", "i", "j", "c", "d", "e", "f", "k"});
        }
        if (i2 == 3) {
            return new tmr();
        }
        if (i2 == 4) {
            return new rru(l);
        }
        if (i2 == 5) {
            return l;
        }
        if (i2 != 6) {
            this.m = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = n;
        if (rrvVar == null) {
            synchronized (tmr.class) {
                rrvVar = n;
                if (rrvVar == null) {
                    rrvVar = new rrv(l);
                    n = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
