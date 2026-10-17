package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwm extends rrz implements rtm {
    public static final rwm b;
    private static volatile rts h;
    private int c;
    private rwe d;
    private rwe e;
    private rwe f;
    private byte g = 2;
    public rsp a = rtv.a;

    static {
        rwm rwmVar = new rwm();
        b = rwmVar;
        rrz.bS(rwm.class, rwmVar);
    }

    private rwm() {
        rra rraVar = rra.b;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(b, "\u0001\u0004\u0000\u0001\u0001\n\u0004\u0000\u0001\u0004\u0001Л\u0004ᐉ\u0003\u0005ᐉ\u0004\nᐉ\u0005", new Object[]{"c", "a", rwl.class, "d", "e", "f"});
        }
        if (i2 == 3) {
            return new rwm();
        }
        if (i2 == 4) {
            return new rru(b);
        }
        if (i2 == 5) {
            return b;
        }
        if (i2 != 6) {
            this.g = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (rwm.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(b);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
