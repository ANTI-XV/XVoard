package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpn extends rrz implements rtm {
    public static final kpn l;
    private static volatile rts m;
    public int a;
    public boolean b;
    public boolean c;
    public long d;
    public rsp e = rtv.a;
    public boolean f;
    public int g;
    public boolean h;
    public int i;
    public boolean j;
    public int k;

    static {
        kpn kpnVar = new kpn();
        l = kpnVar;
        rrz.bS(kpn.class, kpnVar);
    }

    private kpn() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(l, "\u0004\n\u0000\u0001\u0001\u000b\n\u0000\u0001\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004\u001a\u0006ဇ\u0004\u0007᠌\u0005\bဇ\u0006\tင\u0007\nဇ\b\u000bင\t", new Object[]{"a", "b", "c", "d", "e", "f", "g", idm.o, "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new kpn();
        }
        if (i2 == 4) {
            return new rru(l);
        }
        if (i2 == 5) {
            return l;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = m;
        if (rrvVar == null) {
            synchronized (kpn.class) {
                rrvVar = m;
                if (rrvVar == null) {
                    rrvVar = new rrv(l);
                    m = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
