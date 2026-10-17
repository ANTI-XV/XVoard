package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class haf extends rrz implements rtm {
    public static final haf h;
    public static final rsk i = new rsk(hac.UNRECOGNIZED);
    private static volatile rts j;
    public int a;
    public int b;
    public int c;
    public boolean e;
    public haa g;
    public rtg d = rtg.a;
    public String f = "";

    static {
        haf hafVar = new haf();
        h = hafVar;
        rrz.bS(haf.class, hafVar);
    }

    private haf() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0000\u0006\u0000\u0001\u0001\u0007\u0006\u0001\u0000\u0000\u0001\f\u0002\f\u00032\u0005\u0007\u0006Ȉ\u0007ဉ\u0000", new Object[]{"a", "b", "c", "d", hae.a, "e", "f", "g"});
        }
        if (i3 == 3) {
            return new haf();
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
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (haf.class) {
                rrvVar = j;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    j = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
