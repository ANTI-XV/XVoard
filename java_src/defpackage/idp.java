package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class idp extends rrz implements rtm {
    public static final idp m;
    private static volatile rts p;
    public int a;
    public int b;
    public int c;
    public boolean d;
    public int e = -1;
    public int f;
    public int g;
    public int h;
    public boolean i;
    public boolean j;
    public rsg k;
    public boolean l;
    private idq n;
    private idn o;

    static {
        idp idpVar = new idp();
        m = idpVar;
        rrz.bS(idp.class, idpVar);
    }

    private idp() {
        rra rraVar = rra.b;
        this.h = 1;
        rtv rtvVar = rtv.a;
        this.k = rsa.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            rse rseVar = idm.e;
            return new rtw(m, "\u0001\f\u0000\u0002\u0001Z\f\u0000\u0001\u0000\u0001ဉ\u0000\nင\u0001\u0014ဇ\u0002)᠌\u0006/᠌\u000b2᠌\r4᠌\u000eAဇ\u0017Bဇ\u0018DࠬYဇ#Zဉ$", new Object[]{"a", "b", "n", "c", "d", "e", rseVar, "f", idm.a, "g", idm.c, "h", idm.d, "i", "j", "k", rseVar, "l", "o"});
        }
        if (i2 == 3) {
            return new idp();
        }
        if (i2 == 4) {
            return new rru(m);
        }
        if (i2 == 5) {
            return m;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = p;
        if (rrvVar == null) {
            synchronized (idp.class) {
                rrvVar = p;
                if (rrvVar == null) {
                    rrvVar = new rrv(m);
                    p = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
