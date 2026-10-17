package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rwa extends rrx implements rtm {
    public static final rwa c;
    private static volatile rts f;
    public int a;
    public boolean b;
    private tze d;
    private byte e = 2;

    static {
        rwa rwaVar = new rwa();
        c = rwaVar;
        rrz.bS(rwa.class, rwaVar);
    }

    private rwa() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.e);
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\u0004\u001d\u0002\u0000\u0000\u0000\u0004ဇ\u0003\u001dဉ\u001c", new Object[]{"a", "b", "d"});
        }
        if (i2 == 3) {
            return new rwa();
        }
        if (i2 == 4) {
            return new rrw(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            this.e = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (rwa.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
