package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pns extends rrz implements rtm {
    public static final pns i;
    private static volatile rts j;
    public int a;
    public int b;
    public int c;
    public String d = "";
    public String e = "";
    public String f = "";
    public boolean g;
    public boolean h;

    static {
        pns pnsVar = new pns();
        i = pnsVar;
        rrz.bS(pns.class, pnsVar);
    }

    private pns() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"a", "b", pni.f, "c", pni.e, "d", "e", "f", "g", "h"});
        }
        if (i3 == 3) {
            return new pns();
        }
        if (i3 == 4) {
            return new rru(i);
        }
        if (i3 == 5) {
            return i;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (pns.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(i);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
