package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tmn extends rrz implements rtm {
    public static final tmn k;
    private static volatile rts l;
    public int a;
    public String b = "";
    public int c;
    public int d;
    public int e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public tmm j;

    static {
        tmn tmnVar = new tmn();
        k = tmnVar;
        rrz.bS(tmn.class, tmnVar);
    }

    private tmn() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဇ\u0007\tဉ\b", new Object[]{"a", "b", "c", rxb.u, "d", "e", rxb.t, "f", "g", "h", "i", "j"});
        }
        if (i2 == 3) {
            return new tmn();
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
            synchronized (tmn.class) {
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
