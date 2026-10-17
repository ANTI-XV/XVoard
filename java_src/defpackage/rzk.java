package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rzk extends rrz implements rtm {
    public static final rzk e;
    private static volatile rts f;
    public int a;
    public Object c;
    public int b = 0;
    public String d = "";

    static {
        rzk rzkVar = new rzk();
        e = rzkVar;
        rrz.bS(rzk.class, rzkVar);
    }

    private rzk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(e, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", "a", "d", rzj.class, rzh.class});
        }
        if (i2 == 3) {
            return new rzk();
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
            synchronized (rzk.class) {
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
