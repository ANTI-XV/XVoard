package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pmx extends rrz implements rtm {
    public static final pmx e;
    private static volatile rts f;
    public int a;
    public int b;
    public long c;
    public String d = "";

    static {
        pmx pmxVar = new pmx();
        e = pmxVar;
        rrz.bS(pmx.class, pmxVar);
    }

    private pmx() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003ဈ\u0002", new Object[]{"a", "b", pmg.o, "c", "d"});
        }
        if (i2 == 3) {
            return new pmx();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (pmx.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
