package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ton extends rrz implements rtm {
    public static final ton d;
    private static volatile rts g;
    public int a;
    public int b;
    private tom e;
    private byte f = 2;
    public int c = 1;

    static {
        ton tonVar = new ton();
        d = tonVar;
        rrz.bS(ton.class, tonVar);
    }

    private ton() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f);
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001᠌\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"a", "b", tng.m, "c", "e"});
        }
        if (i2 == 3) {
            return new ton();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            this.f = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (ton.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
