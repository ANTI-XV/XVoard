package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class toh extends rrz implements rtm {
    public static final toh o;
    private static volatile rts p;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public tol i;
    public rsp j = rtv.a;
    public int k;
    public int l;
    public int m;
    public tol n;

    static {
        toh tohVar = new toh();
        o = tohVar;
        rrz.bS(toh.class, tohVar);
    }

    private toh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(o, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0003\u0004င\u0006\u0005\u001b\u0006င\b\u0007င\u0002\bင\u0004\tင\u0005\nဉ\u0007\u000bင\t\fင\n\rဉ\u000b", new Object[]{"a", "b", "c", "e", "h", "j", tog.class, "k", "d", "f", "g", "i", "l", "m", "n"});
        }
        if (i2 == 3) {
            return new toh();
        }
        if (i2 == 4) {
            return new rru(o);
        }
        if (i2 == 5) {
            return o;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = p;
        if (rrvVar == null) {
            synchronized (toh.class) {
                rrvVar = p;
                if (rrvVar == null) {
                    rrvVar = new rrv(o);
                    p = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
