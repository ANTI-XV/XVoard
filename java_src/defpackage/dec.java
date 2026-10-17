package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dec extends rrz implements rtm {
    public static final dec i;
    private static volatile rts j;
    public int a;
    public del e;
    public rqn f;
    public int g;
    public String b = "";
    public String c = "";
    public String d = "";
    public String h = "";

    static {
        dec decVar = new dec();
        i = decVar;
        rrz.bS(dec.class, decVar);
    }

    private dec() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0000\u0007\u0000\u0001\u0002\t\u0007\u0000\u0000\u0000\u0002Ȉ\u0003Ȉ\u0005ဉ\u0000\u0006ဉ\u0001\u0007\f\bȈ\tȈ", new Object[]{"a", "b", "d", "e", "f", "g", "h", "c"});
        }
        if (i3 == 3) {
            return new dec();
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
            synchronized (dec.class) {
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
