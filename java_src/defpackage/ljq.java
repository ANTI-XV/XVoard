package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljq extends rrz implements rtm {
    public static final ljq d;
    private static volatile rts e;
    public int a;
    public rtg b = rtg.a;
    public float c;

    static {
        ljq ljqVar = new ljq();
        d = ljqVar;
        rrz.bS(ljq.class, ljqVar);
    }

    private ljq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002ခ\u0000", new Object[]{"a", "b", ljp.a, "c"});
        }
        if (i2 == 3) {
            return new ljq();
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
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (ljq.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
