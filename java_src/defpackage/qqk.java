package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqk extends rrz implements rtm {
    public static final qqk h;
    private static volatile rts j;
    public int a;
    public long b;
    public qob c;
    public qpa e;
    private byte i = 2;
    public rsp d = rtv.a;
    public String f = "";
    public String g = "";

    static {
        qqk qqkVar = new qqk();
        h = qqkVar;
        rrz.bS(qqk.class, qqkVar);
    }

    private qqk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.i);
        }
        if (i2 == 2) {
            return new rtw(h, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0001\u0001ဂ\u0000\u0002ဉ\u0001\u0004ᐉ\u0002\u0005ဈ\u0003\u0006\u001b\u0007ဈ\u0004", new Object[]{"a", "b", "c", "e", "f", "d", qnx.class, "g"});
        }
        if (i2 == 3) {
            return new qqk();
        }
        if (i2 == 4) {
            return new rru(h);
        }
        if (i2 == 5) {
            return h;
        }
        if (i2 != 6) {
            this.i = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (qqk.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
