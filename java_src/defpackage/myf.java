package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class myf extends rrz implements rtm {
    public static final myf q;
    private static volatile rts r;
    public int a;
    public Object c;
    public int f;
    public rui g;
    public rui h;
    public rui i;
    public rui j;
    public rui k;
    public myd m;
    public int n;
    public boolean p;
    public int b = 0;
    public String d = "";
    public String e = "";
    public String l = "";
    public rra o = rra.b;

    static {
        myf myfVar = new myf();
        q = myfVar;
        rrz.bS(myf.class, myfVar);
    }

    private myf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(q, "\u0000\u000f\u0001\u0001\u0001\u0010\u000f\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0004\u0004<\u0000\u0005ဉ\u0000\u0006ဉ\u0001\u0007ဉ\u0002\bဉ\u0003\tဉ\u0004\nȈ\u000bဉ\u0005\r<\u0000\u000e\f\u000f\n\u0010\u0007", new Object[]{"c", "b", "a", "d", "e", "f", mxz.class, "g", "h", "i", "j", "k", "l", "m", myb.class, "n", "o", "p"});
        }
        if (i2 == 3) {
            return new myf();
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
            synchronized (myf.class) {
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
