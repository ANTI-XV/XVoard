package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qmi extends rrz implements rtm {
    public static final qmi a;
    private static volatile rts q;
    private int b;
    private int c;
    private qow d;
    private qmi e;
    private qjs f;
    private qjs g;
    private qmb h;
    private qmi i;
    private qhi j;
    private qjs k;
    private qmm l;
    private qmi m;
    private qlr n;
    private qjz o;
    private byte p = 2;

    static {
        qmi qmiVar = new qmi();
        a = qmiVar;
        rrz.bS(qmi.class, qmiVar);
    }

    private qmi() {
        rtv rtvVar = rtv.a;
        rsa rsaVar = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.p);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\f\u0000\u0002\u0003-\f\u0000\u0000\u0005\u0003ᐉ\u0002\u0004ᐉ\u0003\u000bᐉ\f\rᐉ\u000e\u000eဉ\u0005\u0012ဉ\u0012\u0014ဉ\u0013\u001aဉ\u0016\u001bᐉ\u0017\"ဉ\u0004*ဉ!-ဉ\"", new Object[]{"b", "c", "d", "e", "h", "i", "g", "j", "k", "l", "m", "f", "n", "o"});
        }
        if (i2 == 3) {
            return new qmi();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.p = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = q;
        if (rrvVar == null) {
            synchronized (qmi.class) {
                rrvVar = q;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    q = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
