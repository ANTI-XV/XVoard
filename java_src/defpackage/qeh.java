package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qeh extends rrz implements rtm {
    public static final qeh e;
    private static volatile rts f;
    public int a;
    public rsp b = rtv.a;
    public String c = "";
    public int d;

    static {
        qeh qehVar = new qeh();
        e = qehVar;
        rrz.bS(qeh.class, qehVar);
    }

    private qeh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0004᠌\u0002", new Object[]{"a", "b", qeg.class, "c", "d", ppw.u});
        }
        if (i2 == 3) {
            return new qeh();
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
            synchronized (qeh.class) {
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
