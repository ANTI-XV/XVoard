package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qkq extends rrz implements rtm {
    public static final qkq h;
    private static volatile rts i;
    public int a;
    public float b;
    public float c;
    public long d;
    public long e;
    public int f;
    public rvs g;

    static {
        qkq qkqVar = new qkq();
        h = qkqVar;
        rrz.bS(qkq.class, qkqVar);
    }

    private qkq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0001\u0006\u0000\u0001\u0001\u000b\u0006\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0007᠌\u0004\u000bဉ\b", new Object[]{"a", "b", "c", "d", "e", "f", qnr.e, "g"});
        }
        if (i3 == 3) {
            return new qkq();
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
            synchronized (qkq.class) {
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
