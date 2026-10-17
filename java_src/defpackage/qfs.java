package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qfs extends rrz implements rtm {
    public static final qfs h;
    private static volatile rts i;
    public int a;
    public int b;
    public int c;
    public int d;
    public float e;
    public float f;
    public int g;

    static {
        qfs qfsVar = new qfs();
        h = qfsVar;
        rrz.bS(qfs.class, qfsVar);
    }

    private qfs() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0004᠌\u0003\u0006ခ\u0005\u0007ခ\u0006\b᠌\u0007", new Object[]{"a", "b", "c", "d", qej.m, "e", "f", "g", qej.l});
        }
        if (i3 == 3) {
            return new qfs();
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
            synchronized (qfs.class) {
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
