package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqe extends rrz implements rtm {
    public static final dqe h;
    private static volatile rts i;
    public int a;
    public int d;
    public int e;
    public long g;
    public String b = "";
    public String c = "";
    public String f = "";

    static {
        dqe dqeVar = new dqe();
        h = dqeVar;
        rrz.bS(dqe.class, dqeVar);
    }

    private dqe() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004င\u0003\u0005ဈ\u0004\u0006ဂ\u0005", new Object[]{"a", "b", "c", "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new dqe();
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
            synchronized (dqe.class) {
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
