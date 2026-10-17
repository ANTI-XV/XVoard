package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryt extends rrz implements rtm {
    public static final ryt d;
    private static volatile rts f;
    public long a;
    public long b;
    public float c;
    private int e;

    static {
        ryt rytVar = new ryt();
        d = rytVar;
        rrz.bS(ryt.class, rytVar);
    }

    private ryt() {
        rtb rtbVar = rtb.a;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0003\u0000\u0001\u0002\u0005\u0003\u0000\u0000\u0000\u0002ဂ\u0003\u0004ဂ\u0005\u0005ခ\u0006", new Object[]{"e", "a", "b", "c"});
        }
        if (i2 == 3) {
            return new ryt();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (ryt.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
