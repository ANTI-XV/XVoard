package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ppz extends rrz implements rtm {
    public static final ppz n;
    private static volatile rts o;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public String f = "";
    public boolean g;
    public int h;
    public boolean i;
    public long j;
    public long k;
    public boolean l;
    public boolean m;

    static {
        ppz ppzVar = new ppz();
        n = ppzVar;
        rrz.bS(ppz.class, ppzVar);
    }

    private ppz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(n, "\u0001\f\u0000\u0001\u0001\u001b\f\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0006ဈ\u0006\u000bဇ\u000b\rင\r\u000eဇ\u000e\u000fဂ\u000f\u0010ဂ\u0010\u0019᠌\u0004\u001aဇ\u0019\u001bဇ\u001a", new Object[]{"a", "b", ppw.a, "c", pkh.c, "d", ppw.c, "f", "g", "h", "i", "j", "k", "e", ppw.d, "l", "m"});
        }
        if (i2 == 3) {
            return new ppz();
        }
        if (i2 == 4) {
            return new rru(n);
        }
        if (i2 == 5) {
            return n;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = o;
        if (rrvVar == null) {
            synchronized (ppz.class) {
                rrvVar = o;
                if (rrvVar == null) {
                    rrvVar = new rrv(n);
                    o = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
