package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qkh extends rrz implements rtm {
    public static final qkh c;
    private static volatile rts e;
    public int a;
    public int b;
    private int d;

    static {
        qkh qkhVar = new qkh();
        c = qkhVar;
        rrz.bS(qkh.class, qkhVar);
    }

    private qkh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001", new Object[]{"d", "a", "b", qjg.r});
        }
        if (i2 == 3) {
            return new qkh();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (qkh.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
