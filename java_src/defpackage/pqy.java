package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pqy extends rrz implements rtm {
    public static final pqy h;
    private static volatile rts i;
    public int a;
    public pqz b;
    public prm c;
    public prb d;
    public prn e;
    public pra f;
    public prj g;

    static {
        pqy pqyVar = new pqy();
        h = pqyVar;
        rrz.bS(pqy.class, pqyVar);
    }

    private pqy() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဉ\u0002\u0007ဉ\u0006\u000bဉ\n\u000eဉ\f\u000fဉ\r", new Object[]{"a", "b", "c", "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new pqy();
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
            synchronized (pqy.class) {
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
