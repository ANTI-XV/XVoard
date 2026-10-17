package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qoa extends rrx implements rtm {
    public static final qoa a;
    private static volatile rts i;
    private int b;
    private qif c;
    private qiu d;
    private qig e;
    private qos f;
    private qop g;
    private byte h = 2;

    static {
        qoa qoaVar = new qoa();
        a = qoaVar;
        rrz.bS(qoa.class, qoaVar);
    }

    private qoa() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return Byte.valueOf(this.h);
        }
        if (i3 == 2) {
            return new rtw(a, "\u0004\u0005\u0000\u0001\u0006\u0010\u0005\u0000\u0000\u0000\u0006ဉ\u0006\u000bဉ\n\fဉ\b\u000fဉ\u000b\u0010ဉ\f", new Object[]{"b", "c", "e", "d", "f", "g"});
        }
        if (i3 == 3) {
            return new qoa();
        }
        if (i3 == 4) {
            return new rrw(a);
        }
        if (i3 == 5) {
            return a;
        }
        if (i3 != 6) {
            this.h = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (qoa.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
