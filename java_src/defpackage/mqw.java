package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mqw extends rrz implements rtm {
    public static final mqw l;
    private static volatile rts m;
    public int a;
    public int d;
    public int e;
    public sap g;
    public int i;
    public String j;
    public rqn k;
    public String b = "";
    public String c = "";
    public String f = "";
    public String h = "";

    static {
        mqw mqwVar = new mqw();
        l = mqwVar;
        rrz.bS(mqw.class, mqwVar);
    }

    private mqw() {
        rtv rtvVar = rtv.a;
        this.j = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(l, "\u0001\n\u0000\u0001\u0002\u0015\n\u0000\u0000\u0000\u0002ဈ\u0001\u0004င\u0002\u0005ဈ\u0004\u0007ဈ\u0000\u000bဉ\u0005\u000eဈ\u0006\u000f᠌\u0003\u0010င\u0007\u0014ဈ\f\u0015ဉ\r", new Object[]{"a", "c", "d", "f", "b", "g", "h", "e", mdx.e, "i", "j", "k"});
        }
        if (i2 == 3) {
            return new mqw();
        }
        if (i2 == 4) {
            return new rru(l);
        }
        if (i2 == 5) {
            return l;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = m;
        if (rrvVar == null) {
            synchronized (mqw.class) {
                rrvVar = m;
                if (rrvVar == null) {
                    rrvVar = new rrv(l);
                    m = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
