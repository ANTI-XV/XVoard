package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idg extends rrz implements rtm {
    public static final idg q;
    private static volatile rts s;
    public int a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;
    public boolean h;
    public boolean i;
    public int k;
    public int l;
    public icp n;
    public boolean o;
    private boolean r;
    public String f = "";
    public boolean g = true;
    public int j = 1;
    public int m = 9;
    public rsg p = rsa.a;

    static {
        idg idgVar = new idg();
        q = idgVar;
        rrz.bS(idg.class, idgVar);
    }

    private idg() {
    }

    public static /* synthetic */ void b(idg idgVar) {
        idgVar.a |= 32768;
        idgVar.r = true;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(q, "\u0001\u0010\u0000\u0001\u0001\u0015\u0010\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0004᠌\u0002\u0006᠌\u0003\u0007ဈ\u0004\bဇ\u0005\tဇ\u0006\nဇ\u0007\fင\b\r᠌\t\u000e᠌\n\u000fင\u000b\u0011ဉ\r\u0012ဇ\u000e\u0014ဇ\u000f\u0015ࠬ", new Object[]{"a", "b", "c", "d", dzy.t, "e", dzy.s, "f", "g", "h", "i", "j", "k", dzy.q, "l", dzy.r, "m", "n", "o", "r", "p", dzy.p});
        }
        if (i2 == 3) {
            return new idg();
        }
        if (i2 == 4) {
            return new rru(q);
        }
        if (i2 == 5) {
            return q;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = s;
        if (rrvVar == null) {
            synchronized (idg.class) {
                rrvVar = s;
                if (rrvVar == null) {
                    rrvVar = new rrv(q);
                    s = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
