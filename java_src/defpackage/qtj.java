package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qtj extends rrz implements rtm {
    public static final qtj f;
    private static volatile rts g;
    public int a;
    public int b;
    public qti c;
    public String d = "";
    public rsp e = rtv.a;

    static {
        qtj qtjVar = new qtj();
        f = qtjVar;
        rrz.bS(qtj.class, qtjVar);
    }

    private qtj() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\f\u0002ဉ\u0000\u0003Ȉ\u0004\u001b", new Object[]{"a", "b", "c", "d", "e", qth.class});
        }
        if (i2 == 3) {
            return new qtj();
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
            synchronized (qtj.class) {
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
