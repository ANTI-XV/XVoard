package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egp extends rrz implements rtm {
    public static final egp g;
    private static volatile rts i;
    public int a;
    public String b = "";
    public int c;
    public int d;
    public boolean e;
    public int f;
    private ego h;

    static {
        egp egpVar = new egp();
        g = egpVar;
        rrz.bS(egp.class, egpVar);
    }

    private egp() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(g, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002\u000b\u0003\f\u0004ဉ\u0000\u0005ဇ\u0001\u0006ဋ\u0002", new Object[]{"a", "b", "c", "d", "h", "e", "f"});
        }
        if (i3 == 3) {
            return new egp();
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
            synchronized (egp.class) {
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
