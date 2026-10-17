package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icj extends rrz implements rtm {
    public static final icj e;
    private static volatile rts f;
    public int a;
    public float c;
    public String b = "";
    public rsp d = rtv.a;

    static {
        icj icjVar = new icj();
        e = icjVar;
        rrz.bS(icj.class, icjVar);
    }

    private icj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0004\u001a", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new icj();
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
            synchronized (icj.class) {
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
