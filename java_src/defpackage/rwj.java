package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwj extends rrx implements rtm {
    public static final rwj b;
    private static volatile rts j;
    private int c;
    private rwe d;
    private rwe e;
    private rwe f;
    private rwe g;
    private rvz h;
    private byte i = 2;
    public String a = "";

    static {
        rwj rwjVar = new rwj();
        b = rwjVar;
        rrz.bS(rwj.class, rwjVar);
    }

    private rwj() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.i);
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0006\u0000\u0001\u0001\u0015\u0006\u0000\u0000\u0005\u0001ဈ\u0000\u0003ᐉ\u0007\u0004ᐉ\b\u0006ᐉ\u000b\nᐉ\u0006\u0015ᐉ\t", new Object[]{"c", "a", "e", "f", "h", "d", "g"});
        }
        if (i2 == 3) {
            return new rwj();
        }
        if (i2 == 4) {
            return new rrw(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            this.i = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (rwj.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
