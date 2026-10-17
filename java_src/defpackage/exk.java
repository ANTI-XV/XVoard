package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exk extends rrz implements rtm {
    public static final exk h;
    private static volatile rts j;
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public exj g;
    private int i;

    static {
        exk exkVar = new exk();
        h = exkVar;
        rrz.bS(exk.class, exkVar);
    }

    private exk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(h, "\u0004\u0007\u0000\u0001\u0001\n\u0007\u0000\u0000\u0000\u0001Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȈ\nဉ\u0000", new Object[]{"i", "a", "b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new exk();
        }
        if (i2 == 4) {
            return new rru(h);
        }
        if (i2 == 5) {
            return h;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = j;
        if (rrvVar == null) {
            synchronized (exk.class) {
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
