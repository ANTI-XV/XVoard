package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tnp extends rrz implements rtm {
    public static final tnp b;
    private static volatile rts f;
    private int c;
    private tns d;
    private byte e = 2;
    public rsp a = rtv.a;

    static {
        tnp tnpVar = new tnp();
        b = tnpVar;
        rrz.bS(tnp.class, tnpVar);
    }

    private tnp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0002\u0000\u0001\u0002\u0006\u0002\u0000\u0001\u0001\u0002Л\u0006ဉ\u0004", new Object[]{"c", "a", tnq.class, "d"});
        }
        if (i2 == 3) {
            return new tnp();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            this.e = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (tnp.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
