package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pnh extends rrz implements rtm {
    public static final pnh h;
    private static volatile rts i;
    public int a;
    public int b;
    public int c;
    public int d;
    public long e;
    public int f;
    public png g;

    static {
        pnh pnhVar = new pnh();
        h = pnhVar;
        rrz.bS(pnh.class, pnhVar);
    }

    private pnh() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0003င\u0002\u0004င\u0003\u0005ဂ\u0004\u0006င\u0005\u0007ဉ\u0006", new Object[]{"a", "b", pkh.a, "c", "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new pnh();
        }
        if (i3 == 4) {
            return new rru(h);
        }
        if (i3 == 5) {
            return h;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (pnh.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
