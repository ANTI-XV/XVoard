package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwe extends rrx implements rtm {
    public static final rwe a;
    private static volatile rts h;
    private int b;
    private float c;
    private float d;
    private float e;
    private float f;
    private byte g = 2;

    static {
        rwe rweVar = new rwe();
        a = rweVar;
        rrz.bS(rwe.class, rweVar);
    }

    private rwe() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0004\u0001ᔁ\u0000\u0002ᔁ\u0001\u0003ᔁ\u0002\u0004ᔁ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new rwe();
        }
        if (i2 == 4) {
            return new rrw(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.g = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (rwe.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
