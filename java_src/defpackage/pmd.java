package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pmd extends rrz implements rtm {
    public static final pmd k;
    private static volatile rts l;
    public int a;
    public boolean e;
    public int f;
    public boolean g;
    public rsp i;
    public long j;
    public String b = "";
    public String c = "";
    public rsp d = rtv.a;
    public String h = "";

    static {
        pmd pmdVar = new pmd();
        k = pmdVar;
        rrz.bS(pmd.class, pmdVar);
    }

    private pmd() {
        rtb rtbVar = rtb.a;
        this.i = rtv.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\t\u0000\u0001\u0001\f\t\u0000\u0002\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003\u001a\u0004ဇ\u0002\u0007᠌\u0005\bဇ\u0006\tဈ\u0007\u000b\u001b\fဂ\b", new Object[]{"a", "b", "c", "d", "e", "f", plf.t, "g", "h", "i", pmt.class, "j"});
        }
        if (i2 == 3) {
            return new pmd();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = l;
        if (rrvVar == null) {
            synchronized (pmd.class) {
                rrvVar = l;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    l = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
