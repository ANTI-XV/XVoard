package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sdy extends rrz implements rtm {
    public static final sdy k;
    private static volatile rts m;
    public int a;
    public int b;
    public int c;
    public int d;
    public float e;
    public int f;
    public int g;
    public int h;
    public int i;
    public String j = "";
    private boolean l;

    static {
        sdy sdyVar = new sdy();
        k = sdyVar;
        rrz.bS(sdy.class, sdyVar);
    }

    private sdy() {
    }

    public static /* synthetic */ void c(sdy sdyVar) {
        sdyVar.a |= 32;
        sdyVar.l = false;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(k, "\u0001\t\u0000\u0002\u0002%\t\u0000\u0000\u0000\u0002ဋ\u0001\u0003ဋ\u0002\u0006ဇ\u0005\bခ\u0007\tဋ\b\n᠌\t\"ဋ!#ဋ\"%ဈ$", new Object[]{"a", "b", "c", "d", "l", "e", "f", "g", rxb.s, "h", "i", "j"});
        }
        if (i2 == 3) {
            return new sdy();
        }
        if (i2 == 4) {
            return new rru(k);
        }
        if (i2 == 5) {
            return k;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = m;
        if (rrvVar == null) {
            synchronized (sdy.class) {
                rrvVar = m;
                if (rrvVar == null) {
                    rrvVar = new rrv(k);
                    m = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
