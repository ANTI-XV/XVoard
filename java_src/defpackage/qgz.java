package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgz extends rrz implements rtm {
    public static final qgz f;
    private static volatile rts g;
    public int a;
    public int b;
    public rsp c = rtv.a;
    public qhe d;
    public qha e;

    static {
        qgz qgzVar = new qgz();
        f = qgzVar;
        rrz.bS(qgz.class, qgzVar);
    }

    private qgz() {
        rsa rsaVar = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0004ဉ\u0001\u0006ဉ\u0002", new Object[]{"a", "b", qej.o, "c", qnz.class, "d", "e"});
        }
        if (i2 == 3) {
            return new qgz();
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
            synchronized (qgz.class) {
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
