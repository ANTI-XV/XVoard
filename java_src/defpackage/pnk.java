package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pnk extends rrz implements rtm {
    public static final pnk h;
    private static volatile rts i;
    public int a;
    public String b = "";
    public float c;
    public float d;
    public float e;
    public float f;
    public int g;

    static {
        pnk pnkVar = new pnk();
        h = pnkVar;
        rrz.bS(pnk.class, pnkVar);
    }

    private pnk() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005ခ\u0004\u0006င\u0005", new Object[]{"a", "b", "c", "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new pnk();
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
            synchronized (pnk.class) {
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
