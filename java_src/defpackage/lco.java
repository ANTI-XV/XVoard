package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lco extends rrz implements rtm {
    public static final lco i;
    private static volatile rts j;
    public int a;
    public int b;
    public int c;
    public int d;
    public int f;
    public String e = "";
    public String g = "";
    public String h = "";

    static {
        lco lcoVar = new lco();
        i = lcoVar;
        rrz.bS(lco.class, lcoVar);
    }

    private lco() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဌ\u0000\u0002င\u0001\u0003င\u0002\u0004ለ\u0003\u0005င\u0004\u0006ለ\u0005\u0007ለ\u0006", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h"});
        }
        if (i3 == 3) {
            return new lco();
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
            synchronized (lco.class) {
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
