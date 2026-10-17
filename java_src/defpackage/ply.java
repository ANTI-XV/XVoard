package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ply extends rrz implements rtm {
    public static final ply i;
    private static volatile rts j;
    public int a;
    public int b;
    public int c;
    public String d = "";
    public int e;
    public int f;
    public int g;
    public plv h;

    static {
        ply plyVar = new ply();
        i = plyVar;
        rrz.bS(ply.class, plyVar);
    }

    private ply() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            rse rseVar = plf.q;
            return new rtw(i, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004᠌\u0003\u0005᠌\u0005\u0006ဉ\u0006\u0007᠌\u0004", new Object[]{"a", "b", "c", pmg.g, "d", "e", rseVar, "g", plf.p, "h", "f", rseVar});
        }
        if (i3 == 3) {
            return new ply();
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
            synchronized (ply.class) {
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
