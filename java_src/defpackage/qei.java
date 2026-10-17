package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qei extends rrz implements rtm {
    public static final qei h;
    private static volatile rts i;
    public int a;
    public int c;
    public boolean d;
    public int f;
    public long g;
    public String b = "";
    public String e = "";

    static {
        qei qeiVar = new qei();
        h = qeiVar;
        rrz.bS(qei.class, qeiVar);
    }

    private qei() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဇ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0006ဃ\u0005", new Object[]{"a", "b", "c", qej.t, "d", "e", "f", ppw.s, "g"});
        }
        if (i3 == 3) {
            return new qei();
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
            synchronized (qei.class) {
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
