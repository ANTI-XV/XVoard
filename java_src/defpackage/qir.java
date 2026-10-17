package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qir extends rrz implements rtm {
    public static final qir e;
    private static volatile rts f;
    public int a;
    public int b;
    public rsp c;
    public rsp d;

    static {
        qir qirVar = new qir();
        e = qirVar;
        rrz.bS(qir.class, qirVar);
    }

    private qir() {
        rtv rtvVar = rtv.a;
        this.c = rtvVar;
        this.d = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001င\u0000\u0002\u001a\u0003\u001a", new Object[]{"a", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new qir();
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
            synchronized (qir.class) {
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
