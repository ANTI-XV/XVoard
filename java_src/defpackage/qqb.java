package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qqb extends rrz implements rtm {
    public static final qqb h;
    private static volatile rts i;
    public int a;
    public qqd c;
    public qqa d;
    public rqn f;
    public rqn g;
    public String b = "";
    public String e = "";

    static {
        qqb qqbVar = new qqb();
        h = qqbVar;
        rrz.bS(qqb.class, qqbVar);
    }

    private qqb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဈ\u0003\u0005ဉ\u0004\u0006ဉ\u0005", new Object[]{"a", "b", "c", "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new qqb();
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
            synchronized (qqb.class) {
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
