package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ryj extends rrz implements rtm {
    public static final rsh e = new icu(12);
    public static final ryj f;
    private static volatile rts g;
    public int a;
    public ryi b;
    public rys c;
    public rsg d = rsa.a;

    static {
        ryj ryjVar = new ryj();
        f = ryjVar;
        rrz.bS(ryj.class, ryjVar);
    }

    private ryj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0003ဉ\u0002\u0006ࠞ", new Object[]{"a", "b", "c", "d", rxb.f});
        }
        if (i2 == 3) {
            return new ryj();
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
            synchronized (ryj.class) {
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
