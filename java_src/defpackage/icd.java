package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icd extends rrz implements rtm {
    public static final rsh g = new icu(1);
    public static final icd i;
    private static volatile rts j;
    public int a;
    public int b;
    public int c;
    public ica e;
    public int h;
    public String d = "";
    public rsg f = rsa.a;

    static {
        icd icdVar = new icd();
        i = icdVar;
        rrz.bS(icd.class, icdVar);
    }

    private icd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0000\u0001င\u0000\u0002ဋ\u0001\u0004ဈ\u0003\u0005ဉ\u0004\u0006ࠞ\u0007င\u0005", new Object[]{"a", "b", "c", "d", "e", "f", dzy.f, "h"});
        }
        if (i3 == 3) {
            return new icd();
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
            synchronized (icd.class) {
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
