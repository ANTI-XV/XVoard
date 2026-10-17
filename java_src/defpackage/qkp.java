package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qkp extends rrz implements rtm {
    public static final qkp a;
    private static volatile rts e;
    private int b;
    private qlu c;
    private byte d = 2;

    static {
        qkp qkpVar = new qkp();
        a = qkpVar;
        rrz.bS(qkp.class, qkpVar);
    }

    private qkp() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0001\u000e\u000e\u0001\u0000\u0000\u0000\u000eဉ\t", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new qkp();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.d = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (qkp.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
