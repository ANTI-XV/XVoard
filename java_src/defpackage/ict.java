package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ict extends rrz implements rtm {
    public static final ict o;
    private static volatile rts r;
    public int a;
    public int b;
    public long c;
    public icy d;
    public idk e;
    public idp f;
    public ico g;
    public ici h;
    public idg i;
    public idv k;
    public idr m;
    public icj n;
    private ich p;
    private byte q = 2;
    public rsp j = rtv.a;
    public boolean l = true;

    static {
        ict ictVar = new ict();
        o = ictVar;
        rrz.bS(ict.class, ictVar);
    }

    private ict() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.q);
        }
        if (i2 == 2) {
            return new rtw(o, "\u0001\u000e\u0000\u0001\u0001\u0010\u000e\u0000\u0001\u0004\u0001ᴌ\u0000\u0002ဃ\u0001\u0003ဉ\u0002\u0004ᐉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\tဉ\b\f\u001b\rᐉ\t\u000eဇ\n\u000fᐉ\u000b\u0010ဉ\f", new Object[]{"a", "b", dzy.k, "c", "d", "e", "f", "g", "h", "p", "i", "j", icr.class, "k", "l", "m", "n"});
        }
        if (i2 == 3) {
            return new ict();
        }
        if (i2 == 4) {
            return new rru(o);
        }
        if (i2 == 5) {
            return o;
        }
        if (i2 != 6) {
            this.q = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = r;
        if (rrvVar == null) {
            synchronized (ict.class) {
                rrvVar = r;
                if (rrvVar == null) {
                    rrvVar = new rrv(o);
                    r = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
