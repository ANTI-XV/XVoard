package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qef extends rrz implements rtm {
    public static final qef j;
    private static volatile rts k;
    public int a;
    public int c;
    public boolean d;
    public int g;
    public int h;
    public String b = "";
    public String e = "";
    public String f = "";
    public String i = "";

    static {
        qef qefVar = new qef();
        j = qefVar;
        rrz.bS(qef.class, qefVar);
    }

    private qef() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006᠌\u0005\u0007᠌\u0006\bဈ\u0007", new Object[]{"a", "b", "c", qej.t, "d", "e", "f", "g", ppw.s, "h", ppw.t, "i"});
        }
        if (i2 == 3) {
            return new qef();
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
            synchronized (qef.class) {
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
