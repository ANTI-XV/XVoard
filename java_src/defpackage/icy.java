package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icy extends rrz implements rtm {
    public static final rsh e = new icu(0);
    public static final icy i;
    private static volatile rts j;
    public int a;
    public int b;
    public int c;
    public int g;
    public rsg d = rsa.a;
    public String f = "";
    public rsp h = rtv.a;

    static {
        icy icyVar = new icy();
        i = icyVar;
        rrz.bS(icy.class, icyVar);
    }

    private icy() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(i, "\u0001\u0006\u0000\u0001\u0001\b\u0006\u0000\u0002\u0000\u0001ဋ\u0000\u0003᠌\u0002\u0004ࠞ\u0005ဈ\u0003\u0006᠌\u0004\b\u001b", new Object[]{"a", "b", "c", dzy.n, "d", dzy.m, "f", "g", dzy.l, "h", icw.class});
        }
        if (i3 == 3) {
            return new icy();
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
            synchronized (icy.class) {
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
