package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pog extends rrz implements rtm {
    public static final pog i;
    private static volatile rts j;
    public int a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public int h;

    static {
        pog pogVar = new pog();
        i = pogVar;
        rrz.bS(pog.class, pogVar);
    }

    private pog() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007᠌\u0006", new Object[]{"a", "b", pni.u, "c", "d", "e", "f", "g", "h", pni.t});
        }
        if (i3 == 3) {
            return new pog();
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
            synchronized (pog.class) {
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
