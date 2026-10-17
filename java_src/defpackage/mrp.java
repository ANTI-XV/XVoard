package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mrp extends rrz implements rtm {
    public static final mrp h;
    private static volatile rts i;
    public int a;
    public mru b;
    public long c;
    public String d = "";
    public int e;
    public long f;
    public long g;

    static {
        mrp mrpVar = new mrp();
        h = mrpVar;
        rrz.bS(mrp.class, mrpVar);
    }

    private mrp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003င\u0003\u0004ဂ\u0004\u0005ဂ\u0005\u0006ဈ\u0002", new Object[]{"a", "b", "c", "e", "f", "g", "d"});
        }
        if (i3 == 3) {
            return new mrp();
        }
        if (i3 == 4) {
            return new rru(h);
        }
        if (i3 == 5) {
            return h;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (mrp.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
