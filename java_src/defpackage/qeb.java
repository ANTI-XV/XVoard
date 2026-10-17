package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qeb extends rrz implements rtm {
    public static final qeb j;
    private static volatile rts k;
    public int a;
    public String b = "";
    public rsg c;
    public rsg d;
    public String e;
    public rsp f;
    public String g;
    public int h;
    public int i;

    static {
        qeb qebVar = new qeb();
        j = qebVar;
        rrz.bS(qeb.class, qebVar);
    }

    private qeb() {
        rsa rsaVar = rsa.a;
        this.c = rsaVar;
        this.d = rsaVar;
        this.e = "";
        this.f = rtv.a;
        this.g = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0001\u000b\b\u0000\u0003\u0000\u0001ဈ\u0000\u0003'\u0004'\u0005ဈ\u0002\u0006\u001a\u0007ဈ\u0003\n᠌\u0006\u000b᠌\u0007", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", ppw.s, "i", ppw.t});
        }
        if (i2 == 3) {
            return new qeb();
        }
        if (i2 == 4) {
            return new rru(j);
        }
        if (i2 == 5) {
            return j;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (qeb.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(j);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
