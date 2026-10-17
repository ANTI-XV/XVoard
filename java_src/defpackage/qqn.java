package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqn extends rrz implements rtm {
    public static final qqn p;
    private static volatile rts q;
    public int a;
    public long b;
    public rsp c = rtv.a;
    public rra d = rra.b;
    public rra e;
    public rra f;
    public rra g;
    public rra h;
    public rra i;
    public rra j;
    public rra k;
    public rra l;
    public rra m;
    public rsp n;
    public rra o;

    static {
        qqn qqnVar = new qqn();
        p = qqnVar;
        rrz.bS(qqn.class, qqnVar);
    }

    private qqn() {
        rra rraVar = rra.b;
        this.e = rraVar;
        this.f = rraVar;
        this.g = rraVar;
        this.h = rraVar;
        this.i = rraVar;
        this.j = rraVar;
        this.k = rraVar;
        this.l = rraVar;
        this.m = rraVar;
        this.n = rtv.a;
        this.o = rraVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(p, "\u0004\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0000\u0001\u001c\u0002ည\u0001\u0003ည\u0002\u0004ဂ\u0000\u0005ည\u0004\u0006ည\u0005\u0007ည\u0006\bည\u0003\tည\u0007\u000bည\t\fည\n\rည\u000b\u000e\u001c\u000fည\f", new Object[]{"a", "c", "d", "e", "b", "g", "h", "i", "f", "j", "k", "l", "m", "n", "o"});
        }
        if (i2 == 3) {
            return new qqn();
        }
        if (i2 == 4) {
            return new rru(p);
        }
        if (i2 == 5) {
            return p;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = q;
        if (rrvVar == null) {
            synchronized (qqn.class) {
                rrvVar = q;
                if (rrvVar == null) {
                    rrvVar = new rrv(p);
                    q = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
