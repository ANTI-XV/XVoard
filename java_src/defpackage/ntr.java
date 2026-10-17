package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ntr extends rrz implements rtm {
    public static final ntr e;
    private static volatile rts f;
    public int a;
    public Object c;
    public int b = 0;
    public String d = "";

    static {
        ntr ntrVar = new ntr();
        e = ntrVar;
        rrz.bS(ntr.class, ntrVar);
    }

    private ntr() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0004\u0006\u0001\u0001\u0001\n\u0006\u0000\u0000\u0000\u00018\u0000\u0002:\u0000\u00033\u0000\u0004;\u0000\u0005=\u0000\nဈ\u0000", new Object[]{"c", "b", "a", "d"});
        }
        if (i2 == 3) {
            return new ntr();
        }
        if (i2 == 4) {
            return new rru(e);
        }
        if (i2 == 5) {
            return e;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (ntr.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(e);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
