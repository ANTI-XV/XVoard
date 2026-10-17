package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idv extends rrz implements rtm {
    public static final idv h;
    private static volatile rts k;
    public int a;
    public int b;
    public long c;
    public long d;
    public String f;
    public boolean g;
    private idt i;
    private byte j = 2;
    public String e = "";

    static {
        idv idvVar = new idv();
        h = idvVar;
        rrz.bS(idv.class, idvVar);
    }

    private idv() {
        rsa rsaVar = rsa.a;
        this.f = "";
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.j);
        }
        if (i2 == 2) {
            return new rtw(h, "\u0001\u0007\u0000\u0001\u0001\b\u0007\u0000\u0000\u0001\u0001ᴌ\u0000\u0002ဃ\u0001\u0003ဃ\u0002\u0004ဈ\u0003\u0006ဉ\u0004\u0007ဈ\u0005\bဇ\u0006", new Object[]{"a", "b", idm.h, "c", "d", "e", "i", "f", "g"});
        }
        if (i2 == 3) {
            return new idv();
        }
        if (i2 == 4) {
            return new rru(h);
        }
        if (i2 == 5) {
            return h;
        }
        if (i2 != 6) {
            this.j = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (idv.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
