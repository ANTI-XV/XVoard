package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfv extends rrz implements rtm {
    public static final jfv g;
    private static volatile rts h;
    public int a;
    public rsp b;
    public rsp c;
    public int d;
    public String e;
    public int f;

    static {
        jfv jfvVar = new jfv();
        g = jfvVar;
        rrz.bS(jfv.class, jfvVar);
    }

    private jfv() {
        rtv rtvVar = rtv.a;
        this.b = rtvVar;
        this.c = rtvVar;
        this.e = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(g, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003င\u0000\u0004ဈ\u0001\u0005᠌\u0002", new Object[]{"a", "b", jfw.class, "c", jfy.class, "d", "e", "f", idm.j});
        }
        if (i2 == 3) {
            return new jfv();
        }
        if (i2 == 4) {
            return new rru(g);
        }
        if (i2 == 5) {
            return g;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (jfv.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
