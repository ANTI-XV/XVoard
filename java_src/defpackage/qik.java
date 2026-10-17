package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qik extends rrx implements rtm {
    public static final qik a;
    private static volatile rts g;
    private int b;
    private qjs c;
    private qin d;
    private qow e;
    private byte f = 2;

    static {
        qik qikVar = new qik();
        a = qikVar;
        rrz.bS(qik.class, qikVar);
    }

    private qik() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0003\u0000\u0001\u000b\u0011\u0003\u0000\u0000\u0001\u000bᐉ\n\fဉ\b\u0011ဉ\u0005", new Object[]{"b", "e", "d", "c"});
        }
        if (i2 == 3) {
            return new qik();
        }
        if (i2 == 4) {
            return new rrw(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (qik.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
