package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qov extends rrz implements rtm {
    public static final qov j;
    private static volatile rts k;
    public int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public int f;
    public float g;
    public float h;
    public float i;

    static {
        qov qovVar = new qov();
        j = qovVar;
        rrz.bS(qov.class, qovVar);
    }

    private qov() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(j, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ခ\u0002\u0004ခ\u0003\u0005င\u0004\u0006ခ\u0005\u0007ခ\u0006\bခ\u0007", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new qov();
        }
        if (i2 == 4) {
            return new rru(j);
        }
        if (i2 == 5) {
            return j;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = k;
        if (rrvVar == null) {
            synchronized (qov.class) {
                rrvVar = k;
                if (rrvVar == null) {
                    rrvVar = new rrv(j);
                    k = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
