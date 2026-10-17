package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qhq extends rrz implements rtm {
    public static final qhq c;
    private static volatile rts e;
    public int a;
    public float b;
    private float d;

    static {
        qhq qhqVar = new qhq();
        c = qhqVar;
        rrz.bS(qhq.class, qhqVar);
    }

    private qhq() {
    }

    public static /* synthetic */ void b(qhq qhqVar, float f) {
        qhqVar.a |= 4;
        qhqVar.d = f;
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(c, "\u0001\u0002\u0000\u0001\b\t\u0002\u0000\u0000\u0000\bခ\u0001\tခ\u0002", new Object[]{"a", "b", "d"});
        }
        if (i2 == 3) {
            return new qhq();
        }
        if (i2 == 4) {
            return new rru(c);
        }
        if (i2 == 5) {
            return c;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = e;
        if (rrvVar == null) {
            synchronized (qhq.class) {
                rrvVar = e;
                if (rrvVar == null) {
                    rrvVar = new rrv(c);
                    e = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
