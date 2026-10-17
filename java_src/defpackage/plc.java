package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class plc extends rrz implements rtm {
    public static final plc l;
    private static volatile rts m;
    public int a;
    public long b;
    public int c;
    public int d;
    public long e;
    public long f;
    public int g;
    public boolean h;
    public String i = "";
    public pla j;
    public int k;

    static {
        plc plcVar = new plc();
        l = plcVar;
        rrz.bS(plc.class, plcVar);
    }

    private plc() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(l, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006᠌\u0005\u0007ဇ\u0006\bဈ\u0007\tဉ\b\n᠌\t", new Object[]{"a", "b", "c", pkh.m, "d", pkh.o, "e", "f", "g", pkh.q, "h", "i", "j", "k", pkh.n});
        }
        if (i2 == 3) {
            return new plc();
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
            synchronized (plc.class) {
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
