package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryf extends rrx implements rtm {
    public static final ryf e;
    private static volatile rts h;
    public int a;
    public rys c;
    public ryt d;
    private ryj f;
    private byte g = 2;
    public rsp b = rtv.a;

    static {
        ryf ryfVar = new ryf();
        e = ryfVar;
        rrz.bS(ryf.class, ryfVar);
    }

    private ryf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0004\u0000\u0001\u0001\r\u0004\u0000\u0001\u0000\u0001\u001a\u0004ဉ\u0005\u0007ဉ\u0007\rဉ\u0004", new Object[]{"a", "b", "c", "d", "f"});
        }
        if (i2 == 3) {
            return new ryf();
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
            synchronized (ryf.class) {
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
