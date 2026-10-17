package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryn extends rrx implements rtm {
    public static final ryn d;
    private static volatile rts f;
    public int a;
    public rys c;
    private byte e = 2;
    public rsp b = rtv.a;

    static {
        ryn rynVar = new ryn();
        d = rynVar;
        rrz.bS(ryn.class, rynVar);
    }

    private ryn() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0002\u0000\u0001\u0001\u0005\u0002\u0000\u0001\u0000\u0001\u001a\u0005ဉ\u0004", new Object[]{"a", "b", "c"});
        }
        if (i2 == 3) {
            return new ryn();
        }
        if (i2 == 4) {
            return new rrw(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            this.e = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (ryn.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
