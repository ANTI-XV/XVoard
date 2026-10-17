package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryo extends rrx implements rtm {
    public static final ryo e;
    private static volatile rts h;
    public Object b;
    public int c;
    private int f;
    public int a = 0;
    private byte g = 2;
    public rsp d = rtv.a;

    static {
        ryo ryoVar = new ryo();
        e = ryoVar;
        rrz.bS(ryo.class, ryoVar);
    }

    private ryo() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0005\u0001\u0001\u0001\u0007\u0005\u0000\u0001\u0003\u0001м\u0000\u0002м\u0000\u0003᠌\u0000\u0004м\u0000\u0007\u001b", new Object[]{"b", "a", "f", ryf.class, ryl.class, "c", rxb.j, ryn.class, "d", ryk.class});
        }
        if (i2 == 3) {
            return new ryo();
        }
        if (i2 == 4) {
            return new rrw(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            this.g = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = h;
        if (rrvVar == null) {
            synchronized (ryo.class) {
                rrvVar = h;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    h = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
