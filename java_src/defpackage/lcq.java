package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcq extends rrz implements rtm {
    public static final lcq o;
    private static volatile rts p;
    public int a;
    public int b;
    public String c = "";
    public lco d;
    public int e;
    public int f;
    public int g;
    public int h;
    public float i;
    public float j;
    public float k;
    public float l;
    public int m;
    public int n;

    static {
        lcq lcqVar = new lcq();
        o = lcqVar;
        rrz.bS(lcq.class, lcqVar);
    }

    private lcq() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(o, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဋ\u0000\u0002ለ\u0001\u0003ဉ\u0002\u0004ဋ\u0003\u0005ဋ\u0004\u0006ဋ\u0005\u0007ဋ\u0006\bခ\u0007\tခ\b\nခ\t\u000bခ\n\fဌ\u000b\rဌ\f", new Object[]{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n"});
        }
        if (i2 == 3) {
            return new lcq();
        }
        if (i2 == 4) {
            return new rru(o);
        }
        if (i2 == 5) {
            return o;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = p;
        if (rrvVar == null) {
            synchronized (lcq.class) {
                rrvVar = p;
                if (rrvVar == null) {
                    rrvVar = new rrv(o);
                    p = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
