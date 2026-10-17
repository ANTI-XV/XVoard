package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pmw extends rrz implements rtm {
    public static final pmw h;
    private static volatile rts i;
    public int a;
    public boolean b;
    public int c;
    public boolean d;
    public boolean e;
    public int f;
    public boolean g;

    static {
        pmw pmwVar = new pmw();
        h = pmwVar;
        rrz.bS(pmw.class, pmwVar);
    }

    private pmw() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            rse rseVar = pni.c;
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005᠌\u0004\u0006ဇ\u0005", new Object[]{"a", "b", "c", rseVar, "d", "e", "f", rseVar, "g"});
        }
        if (i3 == 3) {
            return new pmw();
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
            synchronized (pmw.class) {
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
