package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqs extends rrz implements rtm {
    public static final qqs e;
    private static volatile rts f;
    public int a;
    public rsp b = rtv.a;
    public qif c;
    public boolean d;

    static {
        qqs qqsVar = new qqs();
        e = qqsVar;
        rrz.bS(qqs.class, qqsVar);
    }

    private qqs() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001c\u0002ဉ\u0000\u0003ဇ\u0001", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new qqs();
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
            synchronized (qqs.class) {
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
