package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rzf extends rrz implements rtm {
    public static final rzf i;
    private static volatile rts j;
    public int a;
    public int b = 0;
    public Object c;
    public int d;
    public int e;
    public rxo f;
    public boolean g;
    public int h;

    static {
        rzf rzfVar = new rzf();
        i = rzfVar;
        rrz.bS(rzf.class, rzfVar);
    }

    private rzf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0001\u0007\u0001\u0001\u0001\b\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003;\u0000\u0004ဉ\u0002\u0005=\u0000\u0006ဇ\u0003\b᠌\u0005", new Object[]{"c", "b", "a", "d", rxb.m, "e", rxb.n, "f", "g", "h", rxb.l});
        }
        if (i3 == 3) {
            return new rzf();
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
            synchronized (rzf.class) {
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
