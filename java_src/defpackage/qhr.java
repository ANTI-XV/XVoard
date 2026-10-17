package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qhr extends rrz implements rtm {
    public static final qhr e;
    private static volatile rts p;
    public int a;
    public qns b;
    public qiw c;
    public qho d;
    private qiu f;
    private qkp g;
    private qhs h;
    private qhh i;
    private qhu j;
    private qht k;
    private qhv l;
    private mdw m;
    private rvj n;
    private byte o = 2;

    static {
        qhr qhrVar = new qhr();
        e = qhrVar;
        rrz.bS(qhr.class, qhrVar);
    }

    private qhr() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.o);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0004\f\u0000\u0001\u0001\u000e\f\u0000\u0000\u0004\u0001ဉ\u0000\u0002ဉ\u0001\u0003ᐉ\u0004\u0005ᐉ\u0005\u0006ဉ\u0006\u0007ဉ\u0007\bᐉ\u0002\tဉ\u0003\u000bဉ\t\fဉ\n\rᐉ\f\u000eဉ\u000b", new Object[]{"a", "b", "f", "g", "h", "i", "j", "c", "d", "k", "l", "n", "m"});
        }
        if (i2 == 3) {
            return new qhr();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            this.o = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = p;
        if (rrvVar == null) {
            synchronized (qhr.class) {
                rrvVar = p;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    p = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
