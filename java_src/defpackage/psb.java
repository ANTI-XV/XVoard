package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class psb extends rrz implements rtm {
    public static final psb f;
    private static volatile rts g;
    public int a;
    public int b;
    public int c;
    public rsp d = rtv.a;
    public long e;

    static {
        psb psbVar = new psb();
        f = psbVar;
        rrz.bS(psb.class, psbVar);
    }

    private psb() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(f, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003\u001b\u0004ဂ\u0002", new Object[]{"a", "b", ppw.o, "c", ppw.p, "d", pry.class, "e"});
        }
        if (i2 == 3) {
            return new psb();
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
            synchronized (psb.class) {
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
