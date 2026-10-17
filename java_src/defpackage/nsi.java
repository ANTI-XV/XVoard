package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nsi extends rrz implements rtm {
    public static final nsi i;
    public static final rtf j;
    private static volatile rts k;
    public int a;
    public boolean d;
    public boolean h;
    public String b = "";
    public String c = "";
    public String e = "";
    public String f = "";
    public rsg g = rsa.a;

    static {
        nsi nsiVar = new nsi();
        i = nsiVar;
        rrz.bS(nsi.class, nsiVar);
        j = rrz.bX(nsc.c, nsiVar, nsiVar, 334728578, rus.MESSAGE);
    }

    private nsi() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006'\u0007ဇ\u0005", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h"});
        }
        if (i3 == 3) {
            return new nsi();
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
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (nsi.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(i);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
