package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qfk extends rrz implements rtm {
    public static final qfk h;
    private static volatile rts i;
    public int a;
    public Object c;
    public qfp d;
    public qfl f;
    public qfn g;
    public int b = 0;
    public rsp e = rtv.a;

    static {
        qfk qfkVar = new qfk();
        h = qfkVar;
        rrz.bS(qfk.class, qfkVar);
    }

    private qfk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0007\u0001\u0001\u0001\n\u0007\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b\u0004ဉ\u0002\u0005=\u0000\u0006;\u0000\u0007;\u0000\nဉ\u0004", new Object[]{"c", "b", "a", "d", "e", qfo.class, "f", "g"});
        }
        if (i3 == 3) {
            return new qfk();
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
        rts rrvVar = i;
        if (rrvVar == null) {
            synchronized (qfk.class) {
                rrvVar = i;
                if (rrvVar == null) {
                    rrvVar = new rrv(h);
                    i = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
