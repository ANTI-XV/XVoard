package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qra extends rrz implements rtm {
    public static final qra h;
    private static volatile rts i;
    public int a;
    public qrc b;
    public long c;
    public boolean d;
    public int e;
    public qqz f;
    public boolean g;

    static {
        qra qraVar = new qra();
        h = qraVar;
        rrz.bS(qra.class, qraVar);
    }

    private qra() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001\u0003ဇ\u0002\u0004င\u0003\u0005ဇ\u0005\u0006ဉ\u0004", new Object[]{"a", "b", "c", "d", "e", "g", "f"});
        }
        if (i3 == 3) {
            return new qra();
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
            synchronized (qra.class) {
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
