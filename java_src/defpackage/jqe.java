package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqe extends rrz implements rtm {
    public static final jqe f;
    private static volatile rts g;
    public int a;
    public jqf c;
    public rtg d = rtg.a;
    public String b = "";
    public rsg e = rsa.a;

    static {
        jqe jqeVar = new jqe();
        f = jqeVar;
        rrz.bS(jqe.class, jqeVar);
    }

    private jqe() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0001\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u00032\u0004ࠬ", new Object[]{"a", "b", "c", "d", jqc.a, "e", idm.n});
        }
        if (i2 == 3) {
            return new jqe();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (jqe.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
