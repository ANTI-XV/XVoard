package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qtb extends rrz implements rtm {
    public static final qtb f;
    private static volatile rts g;
    public Object b;
    public long c;
    public int e;
    public int a = 0;
    public rra d = rra.b;

    static {
        qtb qtbVar = new qtb();
        f = qtbVar;
        rrz.bS(qtb.class, qtbVar);
    }

    private qtb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0000\u0006\u0001\u0000\u0002\u0007\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u0002\u0006\n\u0007\f", new Object[]{"b", "a", qsz.class, qsd.class, qss.class, "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qtb();
        }
        if (i2 == 4) {
            return new rru(f);
        }
        if (i2 == 5) {
            return f;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = g;
        if (rrvVar == null) {
            synchronized (qtb.class) {
                rrvVar = g;
                if (rrvVar == null) {
                    rrvVar = new rrv(f);
                    g = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
