package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idh extends rrz implements rtm {
    public static final idh e;
    private static volatile rts h;
    public int a;
    public int d;
    private int f;
    private byte g = 2;
    public String b = "";
    public String c = "";

    static {
        idh idhVar = new idh();
        e = idhVar;
        rrz.bS(idh.class, idhVar);
    }

    private idh() {
        rtv rtvVar = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.g);
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0002\u0001ᴌ\u0000\u0002ᔈ\u0001\u0003ဈ\u0002\u0004င\u0003", new Object[]{"a", "f", dzy.u, "b", "c", "d"});
        }
        if (i2 == 3) {
            return new idh();
        }
        if (i2 == 4) {
            return new rru(e);
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
            synchronized (idh.class) {
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
