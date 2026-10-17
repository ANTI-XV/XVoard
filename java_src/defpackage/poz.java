package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class poz extends rrz implements rtm {
    public static final poz h;
    private static volatile rts i;
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public String g = "";

    static {
        poz pozVar = new poz();
        h = pozVar;
        rrz.bS(poz.class, pozVar);
    }

    private poz() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004င\u0003\u0005င\u0004\u0006ဈ\u0005", new Object[]{"a", "b", "c", poj.j, "d", poj.k, "e", "f", "g"});
        }
        if (i3 == 3) {
            return new poz();
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
            synchronized (poz.class) {
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
