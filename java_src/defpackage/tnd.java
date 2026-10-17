package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tnd extends rrz implements rtm {
    public static final tnd i;
    private static volatile rts j;
    public int a;
    public int b;
    public int c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;

    static {
        tnd tndVar = new tnd();
        i = tndVar;
        rrz.bS(tnd.class, tndVar);
    }

    private tnd() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0001\u0007\u0000\u0001\u0011\u0018\u0007\u0000\u0000\u0000\u0011င\u0011\u0012င\u0012\u0014ဂ\u0013\u0015ဂ\u0014\u0016ဂ\u0015\u0017ဂ\u0016\u0018ဂ\u0017", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h"});
        }
        if (i3 == 3) {
            return new tnd();
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
            synchronized (tnd.class) {
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
