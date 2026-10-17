package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qhs extends rrz implements rtm {
    public static final qhs a;
    private static volatile rts c;
    private byte b = 2;

    static {
        qhs qhsVar = new qhs();
        a = qhsVar;
        rrz.bS(qhs.class, qhsVar);
    }

    private qhs() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.b);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new qhs();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.b = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = c;
        if (rrvVar == null) {
            synchronized (qhs.class) {
                rrvVar = c;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    c = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
