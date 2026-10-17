package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idk extends rrz implements rtm {
    public static final idk h;
    private static volatile rts j;
    public int a;
    public int b;
    public int c;
    public int d;
    public int f;
    private byte i = 2;
    public String e = "";
    public rsp g = rtv.a;

    static {
        idk idkVar = new idk();
        h = idkVar;
        rrz.bS(idk.class, idkVar);
    }

    private idk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.i);
        }
        if (i2 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u000b\u0006\u0000\u0001\u0001\u0001ᴌ\u0000\u0002င\u0001\u0003᠌\u0002\u0004ဈ\u0003\u0005ဋ\u0004\u000b\u001b", new Object[]{"a", "b", idm.b, "c", "d", dzy.i, "e", "f", "g", idj.class});
        }
        if (i2 == 3) {
            return new idk();
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
            synchronized (idk.class) {
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
