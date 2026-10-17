package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esq extends rrz implements rtm {
    public static final esq e;
    private static volatile rts f;
    public int a;
    public rsp b = rtv.a;
    public String c = "";
    public long d;

    static {
        esq esqVar = new esq();
        e = esqVar;
        rrz.bS(esq.class, esqVar);
    }

    private esq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001", new Object[]{"a", "b", esp.class, "c", "d"});
        }
        if (i2 == 3) {
            return new esq();
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
            synchronized (esq.class) {
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
