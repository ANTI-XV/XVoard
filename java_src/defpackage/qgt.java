package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qgt extends rrz implements rtm {
    public static final qgt h;
    private static volatile rts i;
    public int a;
    public rsp b;
    public rsp c;
    public qgr d;
    public float e;
    public float f;
    public qgp g;

    static {
        qgt qgtVar = new qgt();
        h = qgtVar;
        rrz.bS(qgt.class, qgtVar);
    }

    private qgt() {
        rtv rtvVar = rtv.a;
        this.b = rtvVar;
        this.c = rtvVar;
    }

    @Override // defpackage.rrz
    protected final Object a(int i2, Object obj) {
        int i3 = i2 - 1;
        if (i3 == 0) {
            return (byte) 1;
        }
        if (i3 == 2) {
            return new rtw(h, "\u0004\u0006\u0000\u0001\u0003\b\u0006\u0000\u0002\u0000\u0003\u001b\u0004\u001b\u0005ဉ\u0002\u0006ခ\u0003\u0007ခ\u0004\bဉ\u0005", new Object[]{"a", "b", qgv.class, "c", qgq.class, "d", "e", "f", "g"});
        }
        if (i3 == 3) {
            return new qgt();
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
            synchronized (qgt.class) {
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
