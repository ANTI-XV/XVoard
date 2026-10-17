package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qln extends rrz implements rtm {
    public static final rsh e = new icu(8);
    public static final qln g;
    private static volatile rts i;
    public int a;
    public int b;
    public boolean c;
    private int h;
    public rtg f = rtg.a;
    public rsg d = rsa.a;

    static {
        qln qlnVar = new qln();
        g = qlnVar;
        rrz.bS(qln.class, qlnVar);
    }

    private qln() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(g, "\u0001\u0005\u0000\u0001\u0002\u0006\u0005\u0001\u0001\u0000\u0002င\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ࠬ\u00062", new Object[]{"h", "a", "b", "c", "d", qjg.r, "f", qlm.a});
        }
        if (i3 == 3) {
            return new qln();
        }
        if (i3 == 4) {
            return new rru(g);
        }
        if (i3 == 5) {
            return g;
        }
        if (i3 != 6) {
            return null;
        }
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (qln.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(g);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
