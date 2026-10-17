package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfy extends rrz implements rtm {
    public static final jfy d;
    private static volatile rts f;
    public Object b;
    private int e;
    public int a = 0;
    public String c = "";

    static {
        jfy jfyVar = new jfy();
        d = jfyVar;
        rrz.bS(jfy.class, jfyVar);
    }

    private jfy() {
    }

    @Override // defpackage.rrz
    protected final Object a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new rtw(d, "\u0004\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u00027\u0000\u00034\u0000\u00045\u0000\u0005;\u0000\u0006:\u0000", new Object[]{"b", "a", "e", "c"});
        }
        if (i2 == 3) {
            return new jfy();
        }
        if (i2 == 4) {
            return new rru(d);
        }
        if (i2 == 5) {
            return d;
        }
        if (i2 != 6) {
            return null;
        }
        rts rrvVar = f;
        if (rrvVar == null) {
            synchronized (jfy.class) {
                rrvVar = f;
                if (rrvVar == null) {
                    rrvVar = new rrv(d);
                    f = rrvVar;
                }
            }
        }
        return rrvVar;
    }
}
