package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oom extends rrz implements rtm {
    public static final oom a;
    private static volatile rts e;
    private int b;
    private long c;
    private byte d = 2;

    static {
        oom oomVar = new oom();
        a = oomVar;
        rrz.bS(oom.class, oomVar);
    }

    private oom() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.d);
        }
        if (i2 == 2) {
            return new rtw(a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᔂ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new oom();
        }
        if (i2 == 4) {
            return new rru(a);
        }
        if (i2 == 5) {
            return a;
        }
        if (i2 != 6) {
            this.d = obj == null ? (byte) 0 : (byte) 1;
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (oom.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(a);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
